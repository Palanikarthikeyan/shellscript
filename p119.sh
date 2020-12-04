#!/bin/bash

f1(){
	echo "This is $FUNCNAME block"
	ls -l $1 $2 $3 # formal parameters 
	echo "Exit from $FUNCNAME block"
}
f2(){
	echo $1 $2 $3 $4
	for var in $@
	do
		echo "-->$var"
	done
	echo "Total no.of args:$#"
	echo "Exit from $FUNCNAME block"
}
f1 p1.awk p2.awk p3.awk # function call args
echo
f2 10 20 3.45 D1 D2 p1.log p2.log
echo "Exit from script"
