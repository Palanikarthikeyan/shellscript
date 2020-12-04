#!/bin/bash
echo "This is main section code"
function display(){
	echo "This is $FUNCNAME block"
	ps -f
	echo
	uptime
	report # nested function call
	echo "Exit from $FUNCNAME block"
}

report(){
	echo "This is $FUNCNAME block"
	ps -f|awk '{OFS="\t";print $NF,$2,$3}'
	echo "Exit from $FUNCNAME block"
}
display # 1st call
sleep 3
echo "Exit from $0 script"
