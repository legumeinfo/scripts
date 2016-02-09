#!/bin/bash

#This script is for loading multiple iprscan GFF files that are already parsed
#User is required to input their organism's common_name in the option below 
#Pooja Umale 03-16-2015

for f in `ls`;
do 
echo "Loading $f...... \n"
perl /home/peu/interpro_stuff/perl_scripts/gmod_bulk_load_gff3_iprgff.pl --organism 'input-your-organism-here' --analysis --gfffile $f --begin_sql 'SET ROLE www;' --dbname drupal --dbport $PGPORT --dbhost /tmp --private_schema chado --unique_target --src_type 'polypeptide' 
done
