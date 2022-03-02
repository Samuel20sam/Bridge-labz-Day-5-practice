#!/bin/sh -x

echo "Enter number: "
read n

if [ $n == 1 ]
then
	echo "The number is one"
elif [ $n == 2 ]
then
	echo "The number is two"
elif [ $n == 3 ]
then
	echo "The number is three"
elif [ $n == 4 ]
then
	echo "The number is four"
elif [ $n == 5 ]
then
	echo "The number is five"
elif [ $n == 6 ]
then
	echo "The number is six"
elif [ $n == 7 ]
then
	echo "The number is seven"
elif [ $n == 8 ]
then
	echo "The number is eight"
elif [ $n == 9 ]
then
	echo "The number is nine"
elif [ $n == 10 ]
then
	echo "The number is ten"
else
	echo "Input number equal to or less than 10"
fi
