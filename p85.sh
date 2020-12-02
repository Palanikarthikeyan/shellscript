#!/bin/bash

users=(`cat /etc/passwd|cut -d: -f1|sort`)

echo ${#users[@]}

c=0
for var in ${users[@]}
do
	if [ $c -eq 5 ];then
		break
	else
		echo $var
	fi
	c=`expr $c + 1`
done
