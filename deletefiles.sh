#!/bin/bash
a=`ls -lt --ignore="*.sh"  --ignore="d*" --ignore="f*" | sed '1d' | awk '{print $NF}' | awk 'END{print NR}'`
if [ $a -gt 5 ];
then
	ls -lt --ignore="*.sh" --ignore="d*" --ignore="f*" | sed '1d' | awk '{print $NF}' | tail +6 | xargs rm 
          echo "All the files deleted expect recent 5 files and scripts"
  else
  	  echo "Directory has only 5 files,excluding scripts files"
fi


