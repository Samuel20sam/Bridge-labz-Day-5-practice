#!/bin/sh -x

echo "Enter number: "
read n

if [ $n == 1 ]
then
        echo "The day is Sunday"
elif [ $n == 2 ]
then
        echo "The day is Monday"
elif [ $n == 3 ]
then
        echo "The day is Tuesday"
elif [ $n == 4 ]
then
        echo "The day is Wednesday"
elif [ $n == 5 ]
then
        echo "The day is Thursday"
elif [ $n == 6 ]
then
        echo "The day is Friday"
elif [ $n == 6 ]
then
        echo "The day is Saturday"
else
	echo "Input valid number"
fi
