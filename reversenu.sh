#!/bin/bash

num=$1
rev=0
sed=0
while [ $num -gt 0 ]
do
	sed=`expr $num % 10`
	rev=`expr $rev \* 10 + $sed`
	num=`expr $num / 10`
done
	echo "The reverse of $1 is: $rev"
