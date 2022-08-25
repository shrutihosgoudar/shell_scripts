#!/bin/bash


if [ $1 -gt $2 ] && [ $1 -gt $3 ];then
if [ $2 -gt $3 ];then
	echo "The $2 is the second biggest"
else
       	echo "$3 is the second largest"
fi
elif [ $2 -gt $3 ] && [ $2 -gt $1 ];then     
if [ $3 -gt $1 ]; then
	echo "The $3 is  the second biggest no."
else 
	echo "The $1 is the second biggest no."
fi
elif [ $1 -gt $2 ];then
	echo "$1 is the second largest nu"
else 
	echo "$2 is the second biggest no"
fi

