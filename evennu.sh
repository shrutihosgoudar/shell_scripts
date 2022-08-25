#!/bin/bash
echo "Enter the number"
read num
while [ $num -ge 0 ]
do
if [ `expr $num % 2` -eq 0 ];
then
#	echo "The num id even"
	echo "$num"

elif    [ `expr $num % 2` -eq 1 ];
then
	echo "The given no, is odd, Printing even numbers from $num"
	num=`expr $num - 1`
	echo "$num"
fi
	num=`expr $num - 2`
done
