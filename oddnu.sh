#!/bin/bash
num=$1
if [ `expr $num % 2` -eq 1 ];
then
        echo "The given no. is odd"
        echo "Printing the odd no.s from $num to 0"
        echo "$num"
elif    [ `expr $num % 2` -eq 0 ];
then
        echo "The given no, is even"
        echo "Printing the odd no.s from $num to 0"
        num=`expr $num - 1`
        echo "$num"
fi
while [ $num -gt 1 ]    #1 is the first odd no. it will search till 1
do
      num=`expr $num - 2`
echo "$num"
done

