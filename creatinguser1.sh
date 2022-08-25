#!/bin/bash

read -p "Please, Enter the user name: " USERNAME
id ${USERNAME}
if [ $? -eq "0" ];
then
	echo "The given user ${USERNAME} exist in the system"
else
	echo "The given user ${USERNAME} doesn't exist in the system"
	echo "User creation for ${USERNAME} is started."
	echo "creating user"
useradd "${USERNAME}"
echo "User has been created"
echo "Creating the password for the $USERNAME"
passwd $USERNAME
#echo "Type Passwd"
#read -p " Please, write pass for ${USERNAME}: " USERPASS
#if [ -n ${USERPASS} ];
#then

	echo  "Password for $USERNAME is created successfully"
#else
#	echo  "The password should be greater than zero "
fi
#fi

