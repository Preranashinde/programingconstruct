#!/bin/bash -x
read number
harmonic=0
for ((counter=1;counter<=number;counter++))
do
	sum=`echo "scale=4; (1 / $counter)" | bc`
	harmonic=`echo "scale=2; ($harmonic + $sum)" | bc`
done
echo "Harmonic number is : $harmonic"
