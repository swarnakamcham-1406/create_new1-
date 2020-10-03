#! /bin/bash -x
a-1
b=2
WAGE_PER_HOUR=20
workdays=20

for ((i=1;i<=$workdays;i++))
do
employeecheck=((RANDOM%3))
case $employeecheck in
a )
emphrs=8
;;
b )
emphrs=4
;;
*)
emphrs=0
;;
esac
salary=$((emphrs*WAGE_PER_HOUR))

echo "the salary is $salary"
