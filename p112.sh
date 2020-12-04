#!/bin/bash
read -p "Enter a N value:" n
read -p "Enter a M value:" m

echo $n $m|awk '{print $1+$2}'
r=`echo $n $m|awk '{print $1*$2}'`
echo "result:$r"
