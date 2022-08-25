#!/bin/bash

echo "Enter the name of the process you want to check whether it is running or not"
read name
a=`ps -ef | grep "$name" | wc -l`
#| grep -v 'grep' | grep -v '$0'`
if [ $a -gt 1 ];
then
	echo "The process is running"
else
	echo "The process is not running"
#	body=`echo" the process is not running"`
mail -s "$name process is not running" shrutihosgoudar@gmail.com
fi
