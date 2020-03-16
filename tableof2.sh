#!/bin/bash -x

echo "enter number"
read number

for(( integer=0; integer<=10; integer++ ))

do
	echo $(( 2 ** integer ));
done

