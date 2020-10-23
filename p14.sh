#!/bin/bash

# shell script - relational operators 
# --------------------------------------

read -p "Enter a port number:" port # read a port number from <STDIN>

if [ $port -gt 500 ] # test input port number is above 500 or not
then
	echo "Yes Valid port number"
else
	echo "Sorry input port number is invalid"
fi
