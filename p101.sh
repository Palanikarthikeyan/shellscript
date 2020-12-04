#!/bin/bash
read -p "Enter a partiton name:" p

echo $p|grep -q "^/dev/sd[abd][1-4]$"

if [ $? -eq 0 ];then
	echo "Valid Partition"
<<abc
	cat /proc/partition|grep $p
	if [ $? -eq 0 ];then
		echo "Yes"
	else
		echo "No"
	fi
abc
else
	echo "Invalid Partition"
fi
