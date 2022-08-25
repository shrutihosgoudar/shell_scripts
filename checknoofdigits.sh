#!/bin/bash
echo "enter the number"
read number
if [ $number -lt 10 ];
then
	echo "The given number is single digit number"
elif [ $number -lt 100 ];
then 
	echo "The given number is 2 digit number"
elif [ $number -lt 1000 ];
then
	echo "The given number is 3 digit number"
else 
	echo "The given number is 4 digit number"	
fi

