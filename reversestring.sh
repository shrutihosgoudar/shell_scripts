#!/bin/bash
echo "Enter the String or Number"
read text

#if [ $text == $text ];then 
#rev=`$text` | rev
	a=`echo "$text" | rev`
	echo "The reverse of $text is $a"
