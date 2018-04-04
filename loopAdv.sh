#!/bin/bash
x=1

while [ $x -le 30 ]
do
	if [[ 0 -eq "($x%3) + ($x%5)" ]]
	then

	echo "fizz buzz"
	elif [[ 0 -eq "($x%5)" ]]
	then

	echo "buzz"
	elif [[ 0 -eq "($x%3)" ]]
	then

	echo "fizz"
	else
	echo "$x"
	fi
	x=$(( $x + 1 ))
done
