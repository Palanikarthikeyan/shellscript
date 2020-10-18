#!/bin/bash
# Keyboard(STDIN) -------- script --------------- Monitor(STDOUT)
#                 read                   echo
# Syntax:-
# -------
# read<space>UserdefinedVariable 

echo -n "Enter a filename:" # display to monitor (STDOUT)
read Fname  # interface to keyboard(<STDIN>)
echo -n "Enter a count value:" # display to monitor (STDOUT)
read count  # interface to keyboard(<STDIN>)
echo -n "Enter a var value:"
read var

echo "--------------------
File name:$Fname
var value:$var
count value:$count
---------------------------"
R=`expr $var + $count`
echo "Result:$R"
