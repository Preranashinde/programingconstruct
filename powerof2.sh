#!/bin/bash -x

echo "Enter a Number" number
read number
power=1
counter=1
while (( $power < 256 && $counter <= $number ))

do
	power=$((2*$power))
	echo "$power"
	((counter++))
done
