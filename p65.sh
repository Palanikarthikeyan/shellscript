#!/bin/bash

fnames=() # empty array
echo ${#fnames[@]} # Size of an array

A=(`ls`)
echo ${#A[@]}

# adding new element into existing array
fnames[0]="p1.log"
fnames[1]="10KB"
fnames[2]="Mr.X"
fnames[3]="read/Write"
fnames[54]=501
fnames[34]=123.33
echo ${fnames[@]}
echo ${#fnames[@]}

echo ${fnames[54]}
echo
echo ${fnames[34]}

