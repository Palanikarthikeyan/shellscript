#!/bin/bash

c=0
while [ $c -lt 3 ]
do
	read -p "Enter a hostname:" var
	read -p "Enter a IPAddress:" IP
	read -p "Enter a alias name:" as
	echo -e "$var\t$IP\t$as"
	c=`expr $c + 1`
done >>myconfig1.cfg
