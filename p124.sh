#!/bin/bash
f1(){
	echo "From $FUNCNAME Block:"
	local total=120
	return $total
}
f1
echo $?
