#!/bin/bash
awk 'BEGIN{
FS=":"
}
{
total=0
split($2,Qty,",")
for(var in Qty){
	total=total+Qty[var]	
}
	print "ITEM CODE:",$1,"\t Total Sales Count:",total
}' inventory.txt
