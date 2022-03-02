#!/bin/bash -x

echo "Enter number in multipled of 10: "
read n

    case $n in
        1 ) echo "One" ;;
        10 ) echo "Ten" ;;
        100 ) echo "Hundred" ;;
        1000 ) echo "Thousand" ;;
        10000 ) echo "Ten Thousand" ;;
	*) echo "Enter value equal to or less than 10000" ;;
    esac
