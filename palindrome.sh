#!/bin/bash -x
read -p "Enter first number to check" firstnumber
read -p "Enter second number to check" secondnumber

function isPalindrome()
{
	firstnumber=$1
	secondnumber=$2
	reverse=0
	while(( $(( firstnumber > 0 )) ))
	do
		mod=$(( firstnumber%10 ))
		reverse=$(( reverse*10+mod ))
		firstnumber=$(( firstnumber/10 ))
	done
	if(( $secondnumber == $reverse ))
	then
		echo "Number is Palindrome"
	else
		echo "Number is not Palindorme"
	fi
}
answer="$( isPalindrome $firstnumber $secondnumber)"
echo="$answer"
