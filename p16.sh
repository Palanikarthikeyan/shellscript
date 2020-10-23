#!/bin/bash

# shell script - relational operators 
# --------------------------------------

read -p "Enter a search pattern:" key # read a search key from <STDIN>

grep $key  /etc/passwd

if [ $? -ne 0 ]
then
	echo "Sorry pattern $key is not matched from /etc/passwd file"
fi
