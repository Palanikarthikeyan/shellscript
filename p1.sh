#!/bin/bash
# STEP 1 : Understand the definition - what is _______?
# STEP 2 : Understand how to use it - syntax 
# STEP 3 : Refer Existing Examples 
# STEP 4 : Exercise 

# what is variable?
# variable - namespace (or) identifier (or) label - it's holding the value on the memory
# 
# Syntax:-
# -----------
# variablename=value
# 
# 1.variable name starts with A-Za-z_ (not starts with digit) 
# 2.variable name not allowed space,specialchar
# 3.there is no space in = LHS,RHS

name=root # name="root"      #  name  |root |0x3433
IP="10.20.30.40"             #  IP    |10.20.30.40|0x54445
SH="bash sh ksh" # SH=bash sh ksh //Error # SH |bash sh ksh|0x4545
port=80                     # port |80|0x3434
Fname="/etc/passwd" 

echo "My Login name is:$name"
echo "Working system IP:$IP"
echo "List of shell"
echo $SH
echo # empty line
echo "port number is:$port"
echo "File name is:$Fname"
ls -l $Fname
