#!/bin/bash -x

read -p "Enter First Number: " x
read -p "Enter Second Number: " y
read -p "Enter Third Number:  " z
a=$(( $x + $y * $z ))
b=$(( $z + $x / $y ))
c=$(( $x % $y + $z ))
d=$(( $x * $y + $z ))
echo "1. x+y*z =" $a;
echo "2. z+x/y ="$b;
echo "3. x%y+z ="$c;
echo "4. x*y+z ="$d;


