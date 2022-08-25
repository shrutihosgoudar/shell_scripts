#!/bin/bash
rows=5
a=1
for((i=1; i<=rows; i++))
do
	for((j=1; j<=i; j++))
	do
		echo -n "$a "
		a=`expr $a + 1`
	done
	echo
done
