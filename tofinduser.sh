#!/bin/bash
echo "Enter the file/directory/link name"
read name
echo "Enter the user name in which you want to search"
read username
a=`find /home/$username -iname "*$name"`

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

