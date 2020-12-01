#!/bin/bash
read -a var  # array variable - execution input
echo ${var[1]}
echo ${var[-1]}

for v in ${var[@]}
do
	echo $v
done
