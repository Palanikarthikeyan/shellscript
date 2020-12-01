#!/bin/bash

if [ $# -eq 0 ];then
	echo "Commandline args is empty"
	exit
fi
t=0
for var in $@
do
	t=`expr $t + $var`
done
echo "Total:$t"
