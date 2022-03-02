#!/bin/bash -x

echo "enter size"
read n

for((i=0;i<n;i++))
do
	value=$((100+((RANDOM%900))))
	nos[$i]=$value
done

for ((i=0;i<n;i++))
do
	echo "The random numbers are: " ${nos[$i]}
done

min=${nos[0]}
max=${nos[0]}

for((i=0;i<n;i++))
do
if [ ${nos[$i]} -lt $min ];
	then
	min=${nos[$i]}

elif [ ${nos[$i]} -gt $max ];
	then
	max=${nos[$i]}
fi
done

echo "Min value: $min"
echo "Max value: $max"
