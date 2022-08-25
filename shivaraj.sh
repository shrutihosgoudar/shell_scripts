#! /bin/bash

echo "Hello What is your name?"
read name
echo "Hi $name"

echo "where are you from?"
read place
echo "oh! you are from $place"

echo "What is your profession?"
read profession
echo "Oh you are a $profession"

echo " open the file"
read file
cat $file

echo "replace word ubuntu to"
read pattern2
sed 's/ubuntu/'$pattern2'/g' $file

echo $#
