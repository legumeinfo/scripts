#!/usr/bin/perl
##### Thje script works on MUMer coords output and on single chromosome output only  
#####To collapse the synteny regions that meet the following criteria,
#### for the reference, the start of the current alignment is within [-1,000 and 10,000 bp] of the end of the previous alignment, and both have the same orientatio
#### for target, same criteria as above, and current target chromosome is the same as the previous alignment
#
# Author: Wei Huang

use strict;
use warnings;

my $pre_start="";
my $pre_end ="";
my $pre_tstart ="";
my $pre_tend ="";
my $pre_tchr ="";
my $tempstrand ="";
my $strand;
my $chr ; 
while(<>){
   chomp;
   my @line =split("\t",$_);
   my $start = $line[0];
   my $end = $line[1];
    $chr = $line[11]; 
   my $tchr = $line[12];
   my $tstart = $line[2];
   my $tend = $line[3]; 
   if ($tstart > $tend){
        $strand = "-";
        $tstart = $line[3];
        $tend =$line[2]; 
    }else{
        $strand ="+";
   }
 #  if ($pre_end){  
   if (($start-$pre_end) < 10000 && ($start-$pre_end) > -1000 && ($tstart -$pre_tend)<10000 && ($tstart -$pre_tend)>-1000 && ($strand eq $tempstrand) && ($tchr eq $pre_tchr)){
                   $pre_end = $end;
                   $pre_tend =$tend;          
  }else{
        print "$pre_start\t$pre_end\t$pre_tstart\t$pre_tend\t$tempstrand\t.\t.\t52991155\t34297684\t.\t.\t$chr\t$pre_tchr\n"  if($pre_start); 
        $pre_start =$start;
        $pre_end =$end;
        $pre_tstart =$tstart;
        $pre_tend =$tend;
        $tempstrand =$strand;
        $pre_tchr = $tchr;
  } 
           
}

print "$pre_start\t$pre_end\t$pre_tstart\t$pre_tend\t$tempstrand\t.\t.\t52991155\t34297684\t.\t.\t$chr\t$pre_tchr\n" ;
