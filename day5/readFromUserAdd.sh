#! /bin/bash  -x


read -p "enter value of x:" a
read -p "enter value of y:" b

z=$(( $a + $b ));

echo $z;
