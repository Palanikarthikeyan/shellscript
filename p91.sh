#!/bin/bash
while read var
do
	echo "$var command:-"
	echo "---------------"
	eval "$var"
	echo "--------------"
	sleep 2
	eval "$var" >>RESULT.txt
	
done<IP.txt
