#!/bin/bash

f1(){
	echo "This is $FUNCNAME block"
	ls -l $1 $2 $3 # formal parameters 
	echo "Exit from $FUNCNAME block"
}

f1 p1.awk p2.awk p3.awk # function call args
 #  1	   2	 3
 # -----------------//actual arguments
echo "Exit from script"
