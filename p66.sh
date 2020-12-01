#!/bin/bash

A=(D1 D2 D3 D4)

B=(${A[@]})  # copy Array A -> Array B
 # ^^^^^

echo ${A[@]}
echo
echo ${B[@]}
echo
echo -e "${#A[@]}\t ${#B[@]}"
