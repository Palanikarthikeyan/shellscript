#!/bin/bash
A=(`grep -oE "[0-9]+$" emp.csv `)

t=0
for var in ${A[@]}
do
	t=`expr $var + $t`
done
echo "Sum of Emp's Cost:$t"
