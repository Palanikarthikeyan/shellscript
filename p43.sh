#!/bin/bash

# select loop - menu driven programming
# ----------------------------------------
# select loop is always active state
# 

select var in unix linux aix minix winx
do
	echo "Selected server is:$var"
done