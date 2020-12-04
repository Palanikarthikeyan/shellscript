#!/bin/bash
# grep -v ^$ process.log

while read var
do
	if ! [[ $var =~ ^$ ]];then
		echo "$var" # display non-empty lines
	fi
done<process.log
