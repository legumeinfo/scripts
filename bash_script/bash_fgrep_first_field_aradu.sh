#!/bin/bash

#This script is for loading multiple iprscan GFF files that are already parsed
#User is required to input their organism's common_name in the option below 
#Pooja Umale 03-16-2015

for f in `ls`;
do  
echo "Loading $f...... \n"
perl /home/peu/interpro_stuff/fgrep_first_field.pl -file /home/peu/interpro_stuff/Aradu/Aradu/Aradu.remove_peanutbase -v $f > ../outfiles/$f.out
done
~        
