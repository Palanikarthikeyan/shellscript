#!/bin/bash
# 
# Logical operators and file test operator 
# -----------------------------------------
#
read -p "Enter a filename:" fname

if [ -f $fname -a -x $fname ]
then
	echo "Yes input file is a reg.file"
	echo "file:$fname is executable file"
	ls -l $fname
fi
