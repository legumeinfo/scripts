#!/bin/bash
file_count=`ls -1 ./*.gff3 | wc -l`;
COUNTER=0
        while [ $COUNTER -lt $file_count ]; do

	 perl /home/peu/interpro_stuff/perl_scripts/clean_iprscanXMLtoGff.pl -x gffread.peptide.reheadered.fa.$COUNTER.iprscan.xml -i gffread.peptide.reheadered.fa.$COUNTER.iprscan.xml.gff3 > ../corrected_output/gffread.peptide.reheadered.fa.$COUNTER.iprscan.xml.corrected_gff3.out

	  echo The counter is $COUNTER
             let COUNTER=COUNTER+1

	done
