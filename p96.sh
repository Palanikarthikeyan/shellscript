#!/bin/bash

Logfiles=(`find -name "*.log"`)

for var in ${Logfiles[@]}
do
	echo $var
done
