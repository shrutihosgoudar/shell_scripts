#!/bin/bash
echo "Enter the no. you want to check whether the no. is prime or not"
read num

a=`expr $num % 2`
b=`expr $num % 3`
c=`expr $num % 5`
d=`expr $num % 7`
echo "$a"
echo "$b"
echo "$c"
echo "$d"
for ((i=$num;i>0;i--))
do
	if [ `expr $i / 2` -eq 0 ];
	then
		echo "The given $num is a prime number."
	else
		echo "The given $num is not a prime number."
	fi
done

