#!/bin/bash
num=$1
echo "$num"
for i in $@ # i in 10 5 8 20 25
do
        if [ $i -ge $num ];then
                num=$i #if if statement is false num will hold the previous value only 
		echo "$num"
        fi
done
echo "$num is the biggest of $@ numbers"


num1=$1
for a in $@ # i in 10 5 8 20 25
do
	if [ $a -ne $num ] && [ $a -ge $num1 ]; # first biggest no. is ignored & the above loop is continued again for bigger no(except 25 it will search)
then
	num1=$a #if if statement is false num will hold the previous value only
fi
done
echo "$num1 is the second biggest of $@ numbers"
	
`
