#!/bin/bash -x

for file in ls *.txt
do
      	 folderName="testswarna"
	   if [ -d $folderName ]
	   then
		echo "$folderName is exists";
		else
		 mkdir $folderName;
		fi
		cp $file $folderName;
done

