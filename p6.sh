#!/bin/bash

# arithmetic operators 
# ----------------------
# + - \* / % (int) ->int
#            input   output
# expr - command
#
# Syntax:-
# ----------
# expr<space>Operand<space>OPERATOR<space>Operand
# 
# expr 10 + 20  -> 30 
#     int  int    int
# Note: expr won't support floating point arithmetic operation
#
expr 10 + 20
var=100
expr $var + 20
echo "Total value:`expr 450 + $var + 50`"
t=`expr 50 + 60`
echo "total value:$t"

expr 10 + 20 \* 3
          ####(1)##
    ###(2)###

n=5
n=`expr $n + 1`
echo "n value is:$n"

###############################################################
expr 10.45 + 0.34
# Note: expr won't support floating point arithmetic operation
###############################################################

