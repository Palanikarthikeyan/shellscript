#!/bin/bash

while read var
do
	eval "$var"
	eval "$var" >process.log
	break
done
