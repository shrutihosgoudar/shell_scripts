#!/bin/bash
a=`find . -type f  -iname "$1" | wc -l`
if [ $a -ge 1 ];
then
	echo "The file is present inthe directory"
else 
	echo "The file is not present in the directory, hence creating the file $1"
	`touch $1`
fi
