#! /bin/bash -x

IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
WAGE_PER_HR=20

randomCheck=$((RANDOM%3))

if [[ $randomCheck -eq $IS_PRESENT_FULL_TIME ]]
then
     empHrs=8
elif [[ $randomCheck -eq $IS_PRESENT_PART_TIME ]]
then
     emphrs=4
else
    emphrs=0
fi
salary=$((empHrs*WAGE_PER_HR))
echo "the salary is $salary"

