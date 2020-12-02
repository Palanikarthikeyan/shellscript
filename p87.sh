#!/bin/bash

total=0
echo -e "Emp name is:-\t Working City:-"
while read var
do
	name=`echo $var|cut -d, -f1`
	city=`echo $var|cut -d, -f3`
	cost=`echo $var|cut -d, -f4`
	echo -e "$name\t\t$city"
	total=`expr $total + $cost`
done<emp.csv
echo -e "\nSum of emp's cost:$total"
