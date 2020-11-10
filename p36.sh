#!/bin/bash

c=0
while [ $c -lt 5 ]
do
	read -p "Enter a user name:" name
	if [ $name == "root" ]
	then
		echo "Matched"
		break # exit from loop
	else
		echo "Try - again"	

	fi
	c=`expr $c + 1`
done