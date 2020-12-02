#!/bin/bash
total=0
echo -e "Emp name is:- Working City:-"
for var in `cat emp.csv`
do
	A=(`echo $var|tr ',' ' '`)
	echo -e "${A[0]}\t ${A[-1]}"
	total=`expr $total + ${A[-1]}`
done
echo -e "\nSum of emp's cost:$total"
