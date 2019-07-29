#!/usr/bin/perl
#####generate unique names for combination of the last two columns of nucmer.co 
#####ords and thaen used to generate unique Names for the "Name" attributes on the gff file 
###### cicer:/scratch/weih/synt_Mt3.5.1Mt4.0 $ cat nucmer.coords.processed |sort -k12,13 |./nucmer_to_gff.pl 
#
# Author: Wei Huang

use strict;
use warnings;

my $temp1 ="";
my $temp2 ="";
my $lineNum =0;
my $join_line;
my $common_line ="";
my @commonArray =();
while(<>){
          chomp; 
          $lineNum++;
          my @line =split ("\t", $_);
          my $refname = $line[11];
          my $qname = $line[12];
          my $join_line = join("\t", @line);
          if ($lineNum ==1){
              $common_line = $join_line;
              $temp1 = $refname;
              $temp2 = $qname;
          }elsif( $lineNum !=1){
                   if (($refname eq $temp1) && ($qname eq $temp2)){
                          $common_line = $common_line.":". $join_line;
                    }else { #print out the ones with the same last two columns and order them with counts 
                           @commonArray =split(":", $common_line); 
                         if ( scalar(@commonArray)>1 ){
                                    for (my $i=0; $i< scalar(@commonArray); $i++){
                                         my $line = $commonArray[$i]; 
                                         my $count =$i+1; 
                                         my $new_line = $line."\t".$count;
                                        print "$new_line\n";
                                    }
                         } else { # print out the one with last two column are unique on the list 
                               print "$common_line\t1\n";
                         }
                          $common_line =$join_line;
                           $temp1 =$refname;
                           $temp2 =$qname;
                   }
        }
}           
@commonArray =split(":", $common_line);
if ( scalar(@commonArray)>1 ){
                                    for (my $i=0; $i< scalar(@commonArray); $i++){
                                         my $line = $commonArray[$i];
                                         my $count =$i+1;
                                         my $new_line = $line."\t".$count;
                                        print "$new_line\n";
                                    }
                             } else { # print out the one with last two column are unique on the list
                                         print "$common_line\t1\n";
                             }
