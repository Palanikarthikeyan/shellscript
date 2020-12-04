#!/bin/bash
# grep -v ^$ process.log

while read var
do
	if [[ $var =~ ^$ ]];then
		continue # ignoring empty lines
	else
		echo "$var" # display non-empty lines
	fi
done<process.log
