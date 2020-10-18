#!/bin/bash

count=`ps -e|wc -l`
count=`expr $count + 5`
echo $count

bash_count=`ps -e|grep bash|wc -l`

bash_count=`expr $bash_count + 1`
echo "Total no.of bash process:$bash_count"
