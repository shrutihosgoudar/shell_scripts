#!/bin/bash

read -p "enter the file name:" file
a=`cat $file | wc -l`
echo $a
while [ $a -gt 0 ] 
do 
	b=`cat $file | head -$a | tail -1`
	echo "$b"
	b=`$a - 1`
	a=$b
done
