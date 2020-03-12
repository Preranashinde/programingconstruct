#!/bin/bash -x

read number

if [ "$number" = "1" ]; then
    echo "Unit"
elif [ "$number" = "10" ]; then
    echo "Ten"
elif [ "$number" = "100" ]; then
    echo "Hundred"
elif [ "$number" = "1000" ]; then
    echo "Thousand"
elif [ "$number" = "100000" ]; then
    echo "Lakh"
elif [ "$number" = "10000000" ]; then
    echo "Crores"

else
    echo "Wrong input"

fi
