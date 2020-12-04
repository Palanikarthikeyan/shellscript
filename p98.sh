#!/bin/bash
read -p "Enter any two digits:" n

echo $n | grep "^[0-9][0-9]$"

if [ $? -ne 0 ];then
	echo "Invalid format"
	exit
fi
echo `expr $n + 100`
