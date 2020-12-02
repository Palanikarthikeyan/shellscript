#!/bin/bash

total=0
echo -e "Emp name is:- Working City:-"
while read -a var
do
	echo -e "${var[0]}\t ${var[3]}"
	total=`expr ${var[-1]} + $total`
done<e.txt
echo -e "\nSum of emp's cost:$total"
