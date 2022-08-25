#!/bin/bash
count=1
num=$1
while [ $count -le $num ]
do
 rm t$count
 count=$((count+1))
done

