#! /bin/bash -x
x=1
y=$((RANDOM%2))
if [ $x -eq $y ];
then
   echo "employee present";
else
    echo "employee not present";

fi


