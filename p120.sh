#!/bin/bash
f1(){
	echo $1 $2 $3
	echo $@
	echo $#
}
f2(){
	echo $1 $2 $3
	echo $@
	echo $#
}
f3(){
	echo $1 $2 $3
	echo $@
	echo $#
}
f1 D1 D2 D3 D4 D5
echo
f2 100 200 `ls`
echo
f3 p1.log p2.log p3.log 
