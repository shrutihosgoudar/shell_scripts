#!/bin/bash 
size=`df -h | sed -n '2p' | awk -F " " '{print $5}' | cut -c 1,2`
discsize=`df -h | sed -n '2p' | awk -F " " '{print $1}'`

if [ $size -ge 10 ];
then
	echo "The '$discsize' has reached the 10% memory"
fi
