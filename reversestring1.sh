#!/bin/bash
name=$1
len=`echo -n "$name" | wc -c`
rev=""
for (( i=$len-1; i>=0; i-- ))
do
	rev="$rev${name:$i:1}"
done
echo "reveresed string of $name: $rev"
