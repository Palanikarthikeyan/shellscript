#!/bin/bash
port=120
f1(){
	echo "From $FUNCNAME Block:"
	echo "port number:$port"
	count=500
	echo "Count value:$count"
}
echo "-->$count"
f1
echo "===>$count"

# in shell script - function inside - variable - global access
