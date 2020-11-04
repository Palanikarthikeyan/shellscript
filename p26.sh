#!/bin/bash
# 
# Logical operators
# ---------------------
# Logical AND operator -a
# -------------------------

read -p "Enter a port number:" port
if [ $port -gt 500 -a $port -lt 600 ]
then
	echo "Valid port number"
else
	echo "Invalid port number"
fi
