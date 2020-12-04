#!/bin/bash

Free=(`free -m|sed '1d'|awk '{print $4}'`)

total=0
for var in ${Free[@]}
do
	total=`expr $var + $total`
done
echo "Sum of free space:$total"
