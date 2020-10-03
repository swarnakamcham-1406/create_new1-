#! /bin/bash

count=1
while  [ $count -ne 11 ]
do
 echo $count
 ((count++))
count=$((count+5))
done
