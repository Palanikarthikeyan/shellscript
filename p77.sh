#!/bin/bash

c=0
while [ $c -lt 5 ]
do
	read -p "Enter a hostname:" var
	read -p "Enter a IPAddress:" IP
	read -p "Enter a alias name:" as
	echo "$var: $IP : $as"
	c=`expr $c + 1`
done >myconfig.cfg
