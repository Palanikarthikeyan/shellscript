#!/bin/bash
# commandline arguments

read -p "enter a n value:" n
read -p "enter a count value:" count

vmstat $n $count >Vmreport.log
if [ $? -eq 0 ];then
	echo "Vm status report is collected"
else
	echo "vm operation is failed"
fi
