#!/bin/bash

read -p "Please, Enter the user name: " USERNAME
id ${USERNAME}
if [ $? -eq "0" ];
then
	echo "The given user ${USERNAME} exist in the system"
else
	echo "The given user ${USERNAME} doesn't exist in the system"
	echo "User creation for ${USERNAME} is started."
#read  -p " Please, write pass for ${USERNAME}: " USER_PASS
#if [ -n "${USER_PASS}" ];
#then
	echo "creating user"
useradd "${USERNAME}"
echo "Type Passwd"
read -s -p " Please, write pass for ${USERNAME} " USERPASS
if [ -n ${USERPASS} ];
then

	echo  "USername and password for $USERNAME is created successfully"
else
	echo  "The password should be greater than zero "
fi
fi





#adduser "${USERNAME}" --disabled-password --gecos "" 
#echo "${USERNAME}:${USER_NAME}" | chpasswd
#else 
#	echo  " The password should be great then zero"
#fi
#fi
