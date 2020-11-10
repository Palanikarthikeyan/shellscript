#!/bin/bash

# List of log files under /var/log/directory 

for v in "/var/log/*.log"
do
	echo "$v"

done