#!/bin/bash
while read var
do
	echo "$var"
done<process.log
echo
echo "Using Array Style:-"
echo "---------------------"
while read -a var
do
	echo -e "${var[0]}\t${var[-1]}"
done<process.log
