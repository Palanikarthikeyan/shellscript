#!/bin/bash
fx(){
	count=`ps -e|wc -l`
	local total=`expr $count + 1`
	return $total
}
