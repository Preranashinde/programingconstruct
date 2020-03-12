#!/bin/bash -x

echo "Enter a year:" year
read year
if [ ${#year[@]} -eq 4 ]
then
	echo "Invalid Entry"
else
	if (( $year%4 == 0 &&  $year % 100 != 0 || $year % 400 == 0 ))
	then
		echo "Leap year"

	else
		echo "Not a leap year"
	fi
fi
