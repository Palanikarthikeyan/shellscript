#!/bin/bash

read -p "Enter PF value1:" v1
sleep 2
read -p "Enter PF value2:" v2

rv=`echo $v1 $v2|awk '{if($1>$2){print "True"}else{print "False"}}'`

if [ $rv == "True" ];then
	echo "Success"
else
	echo "Failed"
fi

