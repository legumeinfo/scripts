for f in `ls`;
do
    echo "#====$f====" >> result.txt
    cat $f >> result.txt
done
