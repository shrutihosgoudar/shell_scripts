#!/bin/bash
echo "Enter your lucky number"
read number
if test $number -eq 9 || $number -eq 25 ;
then
	echo "$number is your lucky number"
else
	echo "$number is not your lucky number"
fi
