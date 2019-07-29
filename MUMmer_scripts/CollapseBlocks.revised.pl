#!/usr/bin/perl
##### This script works on MUMer coords output and on single chromosome output only  
#####To collapse the synteny regions that meet the following criteria,
#### for the reference, the start of the current alignment is within [-1,000 and 10,000 bp] of the end of the previous alignment, and both have the same orientatio
#### for target, same criteria as above, and current target chromosome is the same as the previous alignment
#
# Author: Wei Huang
#
# coords format:
#   0:  S1    = alignment start in ref sequence
#   1:  E1    = alignment end in ref sequence
#   2:  S2    = alignment start in query sequence
#   3:  E2    = alignment end in query sequence
#   4:  LEN 1 = length of ref sequence alignment
#   5:  LEN 2 = length of query sequence alignement
#   6:  % IDY = percent identity of alignmet
#   7:  % STP = percent stop codons in alignment
#   8:  LEN R = length of reference sequence
#   9:  LEN Q = length of query sequence
#   10: COV R = percent alignment coverage in the reference sequence
#   11: COV Q = percent alignment coverage in the query sequence
#   12: FRM   = reading frame for the reference and query sequence alignments respectively
#   13: TAGS  = the reference and query FastA IDs respectively

### 10/16/2017 script was modified to add if conditional statement on collapsing on the negative strands

### 05/30/2019 eksc modified script while working with Arahy Tifrunner v1 and v2 assemblies.

use strict;
use warnings;

my $min_overlap    = -30000;
my $max_gap        = 100000;
my $min_perc_ident = 100;
my $min_len        = 100000;

my $pre_start  = 0;
my $pre_end    = 0;
my $pre_tstart = 0;
my $pre_tend   = 0;
my $pre_tchr   = '';
my $tempstrand = '';
my $strand     = '';
my $pre_chr    = ''; 

# column headings
#print "ref_start\tref_end\tqry_start\tqry_end\tstrand\ttref_chr\tqry_chr\n";

while(<>) {
  next if (!/^\d/);
  
  chomp;
  my @line = split("\t",$_);
  my $start  = $line[0];  # S1 (reference)
  my $end    = $line[1];  # E1 (reference)
  my $chr    = $line[11]; # TAGS (reference)
  my $tchr   = $line[12]; # TAGS+1 (query)
  my $tstart = $line[2];  # S2 (query)
  my $tend   = $line[3];  # E2 (query)
  
  # check minimum qualities
  if ($line[6] < $min_perc_ident || $line[4] < $min_len || $line[5] < $min_len) {
    # skip
    next;
  }
      
  if ($tstart > $tend) {
    $strand = "-";
    $tstart = $line[3];
    $tend   = $line[2]; 
  }
  else {
    $strand = "+";
  }
  
  if ($strand eq '+') { 
    # collapse on positive strands 
    if (($start-$pre_end) < $max_gap 
         && ($start-$pre_end) > $min_overlap 
         && ($tstart -$pre_tend) < $max_gap 
         && ($tstart -$pre_tend) > $min_overlap 
         && ($strand eq $tempstrand) 
         && ($tchr eq $pre_tchr)) {
      $pre_end  = $end;
      $pre_tend = $tend;
      $pre_chr  = $chr;
    }
    else {
      if ($pre_start) {
        # reached the end of a scaffold (don't change chromosomes)
#        print "$pre_start\t$pre_end\t$pre_tstart\t$pre_tend\t$tempstrand\t$chr\t$pre_tchr\n";
        print "$pre_start\t$pre_end\t$pre_tstart\t$pre_tend\t$tempstrand\t$pre_chr\t$pre_tchr\n";
      }
      $pre_start  = $start;
      $pre_end    = $end;
      $pre_tstart = $tstart;
      $pre_tend   = $tend;
      $tempstrand = $strand;
      $pre_tchr   = $tchr;
      $pre_chr    = $chr;
    }
  }
  else { 
    # collapse on negative strands
    if (($start -$pre_end) < $max_gap 
        && ($start-$pre_end) > $min_overlap 
        && ($tend -$pre_tstart) < $max_gap 
        && ($tend -$pre_tstart) > $min_overlap 
        && ($strand eq $tempstrand) 
        && ($tchr eq $pre_tchr)) {
      $pre_end    = $end;        
      $pre_tstart = $tstart;  #pre_tend stays the same
      $pre_chr    = $chr;
    }
    else {
      # reached the end of a scaffold (don't change chromosomes)
      if ($pre_start) {
        print "$pre_start\t$pre_end\t$pre_tstart\t$pre_tend\t$tempstrand\t$pre_chr\t$pre_tchr\n";
      }
      $pre_start  = $start;
      $pre_end    = $end;
      $pre_tstart = $tstart;
      $pre_tend   = $tend;
      $tempstrand = $strand;
      $pre_tchr   = $tchr;
      $pre_chr    = $chr;
    }
  }
}#each line

# Print the last line
print "$pre_start\t$pre_end\t$pre_tstart\t$pre_tend\t$tempstrand\t$pre_chr\t$pre_tchr\n" ;
