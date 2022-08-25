#!/bin/bash

if [ $# -ne 3 ]; then
       echo "Pass Only Three Numbers"
exit 1
fi

if [ $1 -gt $2 ] && [ $1 -lt $3 ]; then
    echo "$1 is 2nd Biggest Number"

elif [ $2 -lt $3 ]; then
    echo "$2 is 2nd Biggest Number"

else
        echo "$3 is 2nd Biggest Number"
fi
