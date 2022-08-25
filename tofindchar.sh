#!/bin/bash
a=$1
count=1
while read line
do
	characters=`echo -n $line | wc -c`
	echo "$count:$characters"
	count=`expr $count + 1`
done < $a

