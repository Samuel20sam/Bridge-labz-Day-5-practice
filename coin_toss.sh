#!/bin/sh +x

x=$((RANDOM%2))

echo "x is: $x"

if [ $x -eq 1 ]

then

echo "Call is $x and is heads"

else

echo "Call is $x and is tails"

fi
