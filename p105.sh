#!/bin/bash
# grep sales emp.csv
# ------------------------
# STEP 1: read data from <FILE>
# STEP 2: search the pattern from <FILE>
# STEP 3: display matched pattern line only //if only style 

while read var
do
	if [[ $var =~ sales ]];then
		echo $var
	fi
done<emp.csv
