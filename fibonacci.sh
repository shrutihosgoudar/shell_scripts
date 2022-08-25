#!/bin/bash
echo "Fibonacci Number"
a=0
b=1
c=2
echo "How many number of fibonacci series to be generated?"
read number
echo "$a"
echo "$b"
while [ $c -lt $number ]
do
        c=`expr $c + 1`
	d=`expr $a + $b`
	echo "$d"
	a=$b
	b=$d
done
