#! /bin/bash

echo "Enter your Name"
read name
echo "Enter your Password"
read Password
if [ $name = admin ] && [ $Password = secret ];
then
	echo "Logged in Successfully"
else
	echo "THe entered Username and Password is wrong"
fi
