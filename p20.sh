#!/bin/bash
# Relational operators 
# ------------------------
# predict the result of below code

var=678

if [ $var -gt 600 ]
then
	echo "Matched1"
elif [ $var -lt 700 ]
then
	echo "Matched2"
elif [ $var -eq 678 ]
then
	echo "Matched3"
else
	echo "Not-Matched"
fi