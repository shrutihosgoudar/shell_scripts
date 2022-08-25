#!/bin/bash
a=`ps -ef | awk -F " " '{print $2}' | pgrep "1227"`
echo "$a"
if [ $a == 1227 ]; then
	echo "$a is running"
else
	echo "$a not running"
fi

