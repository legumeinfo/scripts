# file: convertAlignDiffsToGFF.pl
#
# purpose: given the output from CollapseBlocks.pl, generate GFF showing
#          differences between two assemblies.
#
# input format:
#   ref_start  ref_end  qry_start  qry_end  strand  ref_chr  qry_chr
#
# history:
#  05/30/19  eksc  created

use strict;
use Data::Dumper;

my $warn = <<EOS

  Usage:
    $0 align-file chr-gff gff1-out gff2-out
    
  Where
    align-file is the output from CollapseBlocks.pl
    chr-gff is a GFF file listing the query (non-target) chromosome lengths
    gff1-out is the first genome GFF file (e.g. gnm1)
    gff2-out is the second genome GFF file (e.g. gnm2)
EOS
;

my ($align_file, $chr_gff, $gff1_file, $gff2_file) = @ARGV;

die $warn if (!$gff2_file);

# Considered a translocation the postions differ by at least this portion 
#   of the chromosome
my $min_translocation = .1;

# Get chromosome lengths
my %chr_lens;
open IN, "<$chr_gff" or die "\nUnable to open $chr_gff: $1\n\n";
while (<IN>) {
  my @fields = split /\t/;
  $chr_lens{$fields[0]} = $fields[4]-$fields[3];
}
close IN;

open IN, "<$align_file" or die "\nUnable to open $align_file: $!\n\n";
my $count = 0;
my ($strand, $change_type, $change_text1, $change_text2);

# These will hold the GFF:
my (@gff1, @gff2);

while (<IN>) {
  next if (!/^\d/);
#print "\n\n$_";
  chomp;
  
  $count++;
  my @fields = split /\t/;
  
  # special-case for peanut
  $fields[5] =~ s/\w+\.\w+\.\w+\.//;
  $fields[6] =~ s/\w+\.\w+\.\w+\.//;
  
  my $overlap = (($fields[0] <= $fields[2] 
                    && ($fields[2] <= $fields[1] || $fields[3] <= $fields[1])
                 )
                 || 
                 ($fields[2] <= $fields[0]
                    && ($fields[3] > $fields[0] || $fields[3] > $fields[1])
                 )
                )
              ? 1 : 0;                 
    
  # Determine if region should be tagged as a change.
  if ($fields[4] eq '-') {
    # region is flipped
    $change_type = "flippedregion";
    $strand = '-';
    $change_text1 = "region is reversed in Tifrunner.gnm2.";
    $change_text2 = "region was reversed in Tifrunner.gnm1.";
  }
  elsif ($fields[5] ne $fields[6]) {
    # region is on a different chromosome
    $change_type = "translocation";
    $strand = '+';
    $change_text1 = "region is moved to chromosome " . $fields[5] . " in Tifrunner.gnm2.";
    $change_text2 = "region was moved from Tifrunner.gnm2 chromosome " . $fields[6] . ".";
  }
  elsif (!$overlap) {
    # non-overlaping regions: might be a translocation
    my $gap = max($fields[3]-$fields[1], $fields[1]-$fields[3]);
#print "non-overlapping and gap is $gap, which is " . ($gap/$chr_lens{$fields[6]}) . " of the chromosome length\n";
    if ($gap/$chr_lens{$fields[6]} < $min_translocation) {
      # skip: doesn't meet the translocation threshhold
      next;
    }
    else {
      $change_type = "moved";
      $strand = '+';
      $change_text1 = "region is moved to a different place in this chromosome.";
      $change_text2 = "region was moved from a different place in this chromosome.";
    }
  }
  else {
    # skip: no significant difference
    next;
  }
  
# align-file: ref_start  ref_end  qry_start  qry_end  strand  ref_chr  qry_chr
  push @gff1, [ 
      $fields[6], 
      "MUMmer", 
      $change_type, 
      $fields[2], 
      $fields[3], 
      '.', 
      $strand, 
      '.',
      'ID='.$fields[6]."_change$count;description=$change_text1"
    ];
    
# align-file: ref_start  ref_end  qry_start  qry_end  strand  ref_chr  qry_chr
  push @gff2, [
      $fields[5], 
      "MUMmer", 
      $change_type, 
      $fields[0], 
      $fields[1], 
      '.', 
      $strand, 
      '.',
      'ID='.$fields[5]."_change$count;description=$change_text2"
  ];
  
#print "---out---\n";
}
close IN;


open my $fh, ">$gff1_file" or die "\nUnable to open $gff1_file: $1\n\n";
foreach my $r (@gff1) {
  print $fh join("\t", @{$r}) . "\n";
}
writeConfig($fh);
close $fh;

open my $fh, ">$gff2_file" or die "\nUnable to open $gff2_file: $1\n\n";
foreach my $r (@gff2) {
  print $fh join("\t", @{$r}) . "\n";
}
writeConfig($fh);
close $fh;






###############################################################################
sub max {
  my ($v1, $v2) = @_;
  
  return ($v1 >= $2) ? $v1 : $v2;
}#max


sub writeConfig {
  my ($fh) = @_;
  
  print $fh "
[flippedregion]
glyph = generic
bgcolor = blue
fgcolor = blue

[translocation]
glyph = generic
bgcolor = red
fgcolor = red

[moved]
glyph = generic
bgcolor = orange
fgcolor = orange
";
}
