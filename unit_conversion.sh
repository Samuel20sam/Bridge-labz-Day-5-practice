#!/bin/sh +x

echo "Input the inches: "
read inches
echo "converted inches in feet is: " $(($inches/12))

echo "Input side 1 measurement in feet"
read feet1
side1=$(($feet1*0.3048))
echo "Input side 2 measurement in feet"
read feet2
side2=$(($feet2*0.3048))
area=$(($side1*$side2))
echo "Area of the plot in meters is: "$area

echo "Area of 25 such plots in meters is: "$(($area*25))
