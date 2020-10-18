#!/bin/bash
echo -n "Enter a filename:"
read fname

# read -p "Promt message:"<space>UserdefinedVariable
#             STDOUT                 <STDIN>
#         
read -p "Enter a port number:" port
read -p "Enter a IP Address:" IP
read -p "Enter a hostname:" host

echo "
----------------------
Filename:$fname
port:$port
IP:$IP
Hostname:$host
---------------------------"
