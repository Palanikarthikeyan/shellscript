#!/bin/bash
# File test operators
# -----------------------
# Test input file is existing or not 
# test -e <filename>
read -p "Enter a filename:" fname
if [ -e $fname ]
then
	echo "Yes file:$fname is available"
else
	echo "Sorry file:$fname is not available"
fi

