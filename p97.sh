#!/bin/bash

Logfiles=(`find -name "*.log"`)

for var in ${Logfiles[@]}
do
	cat $var|grep -e "bash" -e "conf"
done >result.txt
