#!/bin/bash
file_count=`ls -1 ./*.gff3 | wc -l`;
COUNTER=0
        while [ $COUNTER -lt $file_count ]; do

	 perl /home/peu/interpro_stuff/perl_scripts/clean_iprscanXMLtoGff.pl -x phytozome_10_2-04_hmmemit-$COUNTER.fa.iprscan.xml     -i phytozome_10_2-04_hmmemit-$COUNTER.fa.iprscan.gff3 > ./corrected_output/phytozome_10_2-04_hmmemit-$COUNTER.fa.iprscan.gff3.out 
	  echo The counter is $COUNTER
             let COUNTER=COUNTER+1

	done
