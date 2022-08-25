#!/bin/bash
echo "enter the name of the flower"
read flower
case $flower in
	"rose" )
		echo "rose is Red";;
	"jasmine" )
		echo "jasmine is white";;
	"sunflower" )
		echo "sunflower is yellow";;
	* )
		echo "unknown flower"
esac


