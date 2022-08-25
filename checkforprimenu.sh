#!/bin/bash
n=$1
for ((i=2; i<=n/2; i++))
do
	a=`expr $n % $i`
	if [ $a -eq 0 ];
then
	echo "$n is not prime number"
	exit
	fi
done
echo "$n is the prime number"

#while [ $n -gt 1 ]
#do
#	a=`expr $n % $i`
#	if [ $a -eq 0 ]
#		exit
#echo "n"
#n=$n-1
