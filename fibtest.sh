#!/bin/bash
echo "Fibonacci Number"
a=0
b=1
c=2
echo "How many number of fibonacci series to be generated?"
read number
echo "$a"
echo "$b"
echo $c
e=`expr $c + $b`
echo $e
f=`expr $e + $c`
echo $f
g=`expr $f + $e`
echo $g
h=`expr $g + $f`
echo $h
#while [ $c -lt $number ]
#do
#c=`expr $c + 1`
#d=`expr $a + $b`
#	echo "$d"
#	a= $b
#	b= $d
#done
