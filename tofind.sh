#!/bin/bash
echo "Enter the file/directory/link name"
read name
a=`find /home/ubuntu -iname "*$name"`
if [ -L $a ];
then
        echo "The link is present"
elif [ -f $a ];
then
        echo "The file is present"
elif [ -d $a ];
then
        echo "The Directory is present"
else
        echo "The file/directory/link doesn't exit"
fi
