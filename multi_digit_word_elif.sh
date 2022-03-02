#!/bin/sh -x

echo "Enter number: "
read n

if [ $n == 1 ]
then
        echo "The number is One"
elif [ $n == 10 ]
then
        echo "The number is Ten"
elif [ $n == 100 ]
then
        echo "The number is Hundred"
elif [ $n == 1000 ]
then
        echo "The number is Thousand"
elif [ $n == 10000 ]
then
        echo "The number is Ten Thousand"
else
	echo "Input valid number equal to or less then 10000"
fi
