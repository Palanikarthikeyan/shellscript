#!/bin/bash
fx(){
	echo "This is $FUNCNAME block"
	for var in $@
	do
		echo "$var"
	done
	echo "Total no.of args:$#"
}
fy(){
	echo "This is $1 file details:-"
	echo "------------------------------"
	ls -l $1|awk '{OFS="\t";print $NF,$5,$1}'
	echo "Exit from $FUNCNAME"
}

fx D1 D2 D3
fy emp.csv
echo "from Script section:$1 $2 $3"
echo "$@"
echo "$#"
