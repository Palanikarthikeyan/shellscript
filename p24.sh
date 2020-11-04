#!/bin/bash
# File test operators
# -----------------------
# Test input file is existing or not 
# test -e <filename>
# test input file is exists  
#                      |___ test input file is regular file or not
#                                              =============   ====
#                                                               |_not a reg.file
#	                               test inputfile is directory file or not
# ####################################################################
read -p "Enter a filename:" fname
if [ -e $fname ]
then
	echo "Yes file:$fname is available"
	if [ -f $fname ];then
		echo " file:$fname is a regular file"
		ls -l $fname
	elif [ -d $fname ];then
		echo "File:$fname is a directory file"
		ls -ld $fname
	else
		echo "File:$fname is not a regular file"	
	fi	
else
	echo "Sorry file:$fname is not available"
fi

