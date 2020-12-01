#!/bin/bash
# -------------------------------
# difference between $@ and $* 
# -------------------------------
echo "$*"
echo "$@"
echo
for var in "$*"
do
	echo "$var"
done
echo
echo
for var in "$@"
do
	echo "$var"
done
