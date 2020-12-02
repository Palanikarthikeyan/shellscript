#!/bin/bash
read -p "Enter a filename:" fname

test -f $fname || exit 

read -p "Enter a search pattern from $fname file:" key

grep -q $key $fname
if [ $? -eq 0 ];then
	echo "Matched"
	read -p "Enter a resultfile:" wfname
	#test -e $wfname && echo "Sorry file:$wfname is already exists"
	if [ -e $wfname ];then
		echo "Sorry file:$wfname is already exists"
		exit
	fi
	grep $key $fname >$wfname # writing matched result to external file
else
	echo "Not-Matched"
fi


