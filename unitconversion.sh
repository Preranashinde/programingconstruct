#!/bin/bash -x

read number

case $number in
	1)
		echo "Enter a number for conversion of Feet into Inch"
		read feetvalue
		inch=$(( $feetvalue * 12 ))
		echo $inch ;;
	
	2)
      echo "Enter a number for conversion of Inch into Feet"
      read inchvalue
     	feet=`echo "scale=5; ( $inchvalue / 12 ) " | bc` 
      echo $feet ;;

	3)
      echo "Enter a number for conversion of Feet into Meter"
      read feetvalue
      meter=`echo "scale=5; ( $feetvalue / 3.281 ) " | bc`
      echo $meter ;;

	4)
	 	echo "Enter a number for conversion of Meter into Feet"
      read metervalue
      feet=`echo "scale=5; ( $metervalue * 3.281 ) " | bc`
      echo $feet ;;

	*)
		echo "Invalid Number"
esac

