#!/bin/bash
echo "Enter the numbers"
read  num
for i in $num
do
echo $i
done > temp
a=`cat temp | sort -nu | tail -2 | head -1`
echo "$a is a second biggest number"

