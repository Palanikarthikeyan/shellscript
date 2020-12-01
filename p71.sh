#!/bin/bash

PIDs=(101 102 103 104 105 106 107 108 109 110 111 112)
   #  0   1    2   3   4   5  6  7    8    9  10   11 <== index
   #
echo "${#PIDs[@]}"
echo
echo "${PIDs[@]}"
echo 
# ${Array[@]:index:count}
#              |    |__ 1 2 3 ....N
#              |
#             0th index
# 
echo "${PIDs[@]:3:6}" # from 3rd index to 6 elements
echo "${PIDs[@]:3}" # from 3rd index to list of all
echo "${PIDs[@]:0:3}" # from 0th index to 3 elements


