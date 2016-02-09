#!/bin/bash
file_count=`ls -1 ./*.gff3 | wc -l`;
COUNTER=0
        while [ $COUNTER -lt $file_count ]; do

	 perl /home/peu/interpro_stuff/perl_scripts/clean_iprscanXMLtoGff.pl -x chunk_$COUNTER.iprscan.xml -i chunk_$COUNTER.iprscan.xml.gff3 > ../corrected_output/chunk_$COUNTER.iprscan.xml.corrected_gff3.out

	  echo The counter is $COUNTER
             let COUNTER=COUNTER+1

	done
