#!/bin/bash

for f in `ls`;
do
echo "Cleaning $f...... \n"
perl /home/peu/interpro_stuff/perl_scripts/keep_current_consensus_gfflines.pl -c '/home/peu/interpro_stuff/iprscan_phylotree/list_of_consensus_names_to_filter.txt' -i $f > ../final_output/$f.final
done
