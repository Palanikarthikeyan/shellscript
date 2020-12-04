#!/bin/bash
 INPUT="root:x:bin:bash:test"

while :
do
	read -p "Enter a search key:" var
	
	if [[ $INPUT =~ $var ]];then
		echo "Matched"
		echo $INPUT
	fi
done
	
	
