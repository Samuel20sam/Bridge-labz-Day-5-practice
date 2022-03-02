#!/bin/bash -x

echo "Enter number : "
read n

    case $n in
        1 ) echo "Sunday" ;;
        2 ) echo "Monday" ;;
        3 ) echo "Tuesday" ;;
        4 ) echo "Wednesday" ;;
        5 ) echo "Thursday" ;;
        6 ) echo "Friday" ;;
        7 ) echo "saturday" ;;
	*) echo "Input value equal to or less than 7" ;;
    esac

