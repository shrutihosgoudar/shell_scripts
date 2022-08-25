#!/bin/bash
name=$1
len=`echo -n "$name" | wc -c`
#len=`expr $len - 1`
rev=""
while [ $len -gt 0 ]
do
    rev1=`echo $name | cut -c $len`
    rev=$rev$rev1
    len=`expr $len - 1`

done
echo "reversed string of $name:$rev"
