#!/bin/bash
read -p "Enter a emp name:" ename

echo $ename|grep -qE "^[A-Z][a-z]+$"
if [ $? -ne 0 ];then
	echo "Invalid Name Format"
	exit
fi

read -p "Hello $ename,enter your emp id:" eid

echo $eid|grep -qE "^[A-E][0-9]{3}$"
if [ $? -ne 0 ];then
	echo "Invalid emp id"
	exit
fi
echo -e "Name:$ename\t Emp id:$eid"

