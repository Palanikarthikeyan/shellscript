#!/bin/bash

#read -p "enter a n value:" n
#read -p "enter a count value:" count

#vmstat $n $count >Vmreport.log

vmstat $1 $2 >Vmreport.log # Runtime input from commandline
if [ $? -eq 0 ];then
	echo "Vm status report is collected"
else
	echo "vm operation is failed"
fi
