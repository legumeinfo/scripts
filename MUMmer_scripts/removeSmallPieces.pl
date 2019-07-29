#!/usr/bin/perl
# remove small pieces in the mumer coords output file 
# sort the output file first by ref chromosome then by ref start position
#small piece means in the sorted file,  start and end position of  this piece   
# is smaller than the end position of the previous one.
#
# Author: Wei Huang

use strict;
use warnings;

my $tempchr="";
my $templine ="";
my $tempend;
my $tempstart;
my $join_line;
 
while(<>){
   chomp;
   my @line =split("\t",$_);
   my $start = $line[0];
   my $end = $line[1];
   my $chr = $line[11];
    $join_line = join("\t",@line);
   if (($chr eq $tempchr) && ($end <=$tempend) && ($start <= $tempend)){
              print "$templine\n" if ($templine); 
               $templine =""; 
   }else{
        print "$templine\n" if ($templine);
        $tempchr=$chr;
        $tempstart =$start;
        $tempend =$end;
        $templine =$join_line;
  } 
           
}

print "$join_line\n"; 
