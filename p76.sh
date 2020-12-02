#!/bin/bash

if [ $# -ne 1 ];then
	echo "Usage:Commandline accept single input file"
	exit
fi

if ! [ -f $1 ];then
	echo "Usage:file:$1 is not a reg.file"
	exit
fi
c=0	
while read var
do
	if [ $c -eq 5 ];then
		break # exit from loop
	else
		echo $var
	fi
	c=`expr $c + 1`
done<$1
  
