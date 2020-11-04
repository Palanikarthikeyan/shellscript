#!/bin/bash
# File test and logical not  operators 
# --------------------------------------

read -p "Enter a filename:" fname
if ! [ -f $fname ]
then
	echo "Usage: Sorry input file:$fname is not a readable format"
	exit # exit from script
fi

read -p "Enter a search key from $fname file:" key
grep  $key $fname
if [ $? -ne 0 ]
then
	echo "Sorry Pattern $key is not matched from $fname file"
fi

