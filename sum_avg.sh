#!/bin/sh -x

a=$((10+$(($RANDOM%90))))
b=$((10+$(($RANDOM%90))))
c=$((10+$(($RANDOM%90))))
d=$((10+$(($RANDOM%90))))
e=$((10+$(($RANDOM%90))))

sum=$(($a+$b+$c+$d+$e))

echo "Sum is: "$sum
echo "Average is: "$(($sum/5))
