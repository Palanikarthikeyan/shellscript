#!/bin/bash
# compound style 
# ...............
# $((expression)) 

echo $((10+20)) # vs expr 10 + 20
echo $((10*3))  # vs expr 10 \* 3
a=45
b=24
echo $((a+b))   # vs expr $a + $b

total=$((a+b+50+60)) # vs total=`expr $a + $b + 50 + 60`

n=5
echo $((++n))   # vs expr won't support ++/-- operators 

echo $((2**3)) # 2 power of 3 - expr won't support ** operator 

echo $((`ps -e|wc -l`+100)) # vs   expr `ps -e|wc -l` + 100

## $((expression)) won't support floating point operation
