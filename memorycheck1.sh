#!/bin/bash 
echo "The following are the disk size which is having more than 1% memory"
df -h  | sed '1d' > temp
while read line
do
	size=`echo $line | awk -F " " '{print $5}' | cut -d '%' -f1`
	if [ $size -ge 5 ];
then
	echo $line | awk -F " " '{print $1,$5}'

#echo "echo $line | awk -F " " '{print $1,$5}'" | mail -s "Memory reached 1%" abc@gmail.com 
fi
done < temp



