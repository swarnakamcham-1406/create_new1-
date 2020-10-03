#! /bin/bash -x

read -p "enter the value of " x

read -p "enter the value of " y

# -eq (==) , -lt (<) , -gt(>), -le(<=) -ge(>=)

if [ $x -ge $y ]
then
       echo "$x is greater than or equal to $y";
elif [ $x -eq $y ]
then
        echo "$x is equal to $y";
else
       echo "$y is less than $x";
fi


