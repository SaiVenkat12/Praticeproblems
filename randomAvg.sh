#!/bin/bash -x
read -p "enter the number of 2 digit random numbers needed :" m;
temp=0;
for (( n=0; n<m; n++))
do
r=$(( (RANDOM%99) +10))
l=$((r+t))
t=$l;
done
a=$((l/n));
echo "sum $l";
echo "Average of 5 random 2 digit numbers: $a"
