#!/bin/bash -x
read -p "enter first number: " a
read -p "enter second number: " b
read -p "enter third number: " c

operation1=$(( $a + $b * $c ))
operation2=$(( $a % $b + $c ))
operation3=$(( $c + $a / $b ))
operation4=$(( $a * $b + $c ))
if [ $operation1 -gt $operation2 ] && [ $operation1 -gt $operation3 ] && [ $operation1 -gt $operation4 ] 
	then
		echo "maximum number is" $operation1

elif [ $operation2 -gt $operation1 ] && [ $operation2 -gt $operation3 ] && [ $operation2 -gt $operation4 ] 
	then
		echo "maximum number is" $operation2

elif [ $operation3 -gt $operation1 ] && [ $operation3 -gt $operation2 ] && [ $operation3 -gt $operation4 ] 
	then
		echo "maximum number is" $operation3
else
		echo "maximum number is" $operation4
fi

if [ $operation1 -lt $operation2 ] && [ $operation1 -lt $operation3 ] && [ $operation1 -lt $opeartion4 ] 
then
echo "minimum number is" $operation1

elif [ $operation2 -lt $operation1 ] && [ $operation2 -lt $operation3 ] && [ $operation2 -lt $operation4 ] 
   then
      echo "minimum number is" $operation2

elif [ $operation3 -lt $operation1 ] && [ $operation3 -lt $operation2 ] && [ $operation3 -lt $operation4 ] 
   then
      echo "minimum number is" $operation3
else
      echo "minimum number is" $operation4

fi
