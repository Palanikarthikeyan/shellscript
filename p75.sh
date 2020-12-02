#!/bin/bash

if [ $# -ne 1 ];then
	echo "Usage:Commandline accept single input file"
	exit
fi

if ! [ -f $1 ];then
	echo "Usage:file:$1 is not a reg.file"
	exit
fi
	
while read var
do
	echo $var
done<$1
  
