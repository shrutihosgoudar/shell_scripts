#1/bin/bash
read=$1
sed "1d" $1 > temp
while read line
do
	age=`echo $line | awk -F " " '{print $NF}'`
	if [ $age -gt 50 ];
	then
	    echo $line | awk -F " " '{print $1,$2,$NF}' 
fi
done < temp
