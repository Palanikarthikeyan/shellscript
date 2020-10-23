#!/bin/bash

# shell script - relational operators 
# --------------------------------------
# using tar command,write a shell script to create a backup of project directory. 

tar -cf project.tar /home/student/project

if [ $? -ne 0 ];then
	echo "Usage: Sorry tar operation is failed"
fi
