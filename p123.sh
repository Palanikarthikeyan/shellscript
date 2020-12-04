#!/bin/bash

port=120
f1(){
	echo "From $FUNCNAME Block:"
	echo "port number:$port"
	local	count=500 # local variable
	echo "Count value:$count"
}
f1
echo "===>$count"
