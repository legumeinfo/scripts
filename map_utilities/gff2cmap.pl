#!/usr/bin/env perl
use strict;
use English;
$OFS="\t";
$ORS="\n";

my $seq;
my $start;
my $stop;
my @types;
my %merge_types;
my $process_target_attr=0;

use Getopt::Long;
GetOptions(
    "seq=s" => \$seq,
    "start=s" => \$start,
    "stop=s" => \$stop,
    "type=s" => \@types,
    "merge_type=s" => \%merge_types,
    "process_target_attr" => \$process_target_attr,
);
my %types = map { $_ => 1} @types;
#my %merge_types = map { $_ => 1} @merge_types;

print "map_name", "map_start", "map_stop", "feature_name", "feature_type", "feature_start", "feature_stop", "feature_attributes", "feature_aliases";
my %merges;

while (<>) {
    next if /^#/;
    chomp;
    my ($this_seq, $source, $this_type, $this_start, $this_stop, undef, $strand, undef, $attrs) = split /\t/;
    if (defined $seq && !($seq eq $this_seq)) {
        next;
    }
    if (@types && !defined $types{$this_type}) {
        next;
    }
    if (defined $start && $this_stop < $start) {
        next;
    }
    if (defined $stop && $this_start > $stop) {
        next;
    }
    my $minus_strand = ($strand eq "-");
    my ($name) = ($attrs =~ /ID=([^;]*)/);
    if (!defined $name) {
        ($name) = ($attrs =~ /Name=([^;]*)/);
    }
    #special hack case for Glyma1.gff2
    if (!defined $name) {
        ($name) = ($attrs =~ /mRNA ([^;]*)/);
    }
    my ($desc) = ($attrs =~ /Description=([^;]*)/);
    if ($merge_types{$this_type}) {
        my ($parent) = ($attrs =~ /Parent=([^;]*)/);
        if (!defined $parent) {
            die "merge_type without Parent=\n$_\n";
        }
        if (!defined $merges{$this_type}->{$parent}) {
            $merges{$this_type}->{$parent}->{seq} = $this_seq;
            $merges{$this_type}->{$parent}->{source} = $source;
            #$merges{$this_type}->{$parent}->{type} = $this_type;
            $merges{$this_type}->{$parent}->{attrs} = $attrs;
            $merges{$this_type}->{$parent}->{minus_strand} = $minus_strand;
            $merges{$this_type}->{$parent}->{starts} = [];
            $merges{$this_type}->{$parent}->{stops} = [];
        }
        push @{$merges{$this_type}->{$parent}->{starts}}, $this_start;
        push @{$merges{$this_type}->{$parent}->{stops}}, $this_stop;
    }
    else {
        print $this_seq, $this_start, $this_stop, $name, $this_type, ($minus_strand ? $this_stop : $this_start), ($minus_strand ? $this_start : $this_stop), (defined $desc ? "description:\"$desc\";" : " "), " "; 
        #TODO: ought we to deal with this in merge types as well? probably...
        if ($process_target_attr && /Target=([^;]*)/) {
            my $target=$1;
            my ($that_seq, $that_start, $that_stop) = ($target =~ /(\S+)\s+(\d+)\s+(\d+)/);
            print $that_seq, $that_start, $that_stop, $name, $this_type, ($minus_strand ? $that_stop : $that_start), ($minus_strand ? $that_start : $that_stop), (defined $desc ? "description:\"$desc\";" : " "), " "; 
        }
    }
}
foreach my $merge_type (keys %merges) {
    foreach my $parent (keys %{$merges{$merge_type}}) {
        my $minus_strand = $merges{$merge_type}->{$parent}->{minus_strand};
        print join("\t",$merges{$merge_type}->{$parent}->{seq}, $merges{$merge_type}->{$parent}->{starts}->[0], $merges{$merge_type}->{$parent}->{stops}->[$#{$merges{$merge_type}->{$parent}->{stops}}], $parent."_".$merge_types{$merge_type}, $merge_types{$merge_type}, ($minus_strand ? join(",",@{$merges{$merge_type}->{$parent}->{stops}}) : join(",",@{$merges{$merge_type}->{$parent}->{starts}})), ($minus_strand ? join(",",@{$merges{$merge_type}->{$parent}->{starts}}) : join(",",@{$merges{$merge_type}->{$parent}->{stops}})), $merges{$merge_type}->{$parent}->{attrs}, " ") . "\n";
    }
}
