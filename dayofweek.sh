#!/bin/bash -x

read dayofweek
if [ "$dayofweek" = "1" ]; then
    echo "Monday."
elif [ "$dayofweek" = "2" ]; then
    echo "Tuesday."
elif [ "$dayofweek" = "3" ]; then
    echo "Wednesday."
elif [ "$dayofweek" = "4" ]; then
    echo "Thursday."
elif [ "$dayofweek" = "5" ]; then
    echo "Friday."
elif [ "$dayofweek" = "6" ]; then
    echo "Saturday."
elif [ "$dayofweek" = "7" ]; then
    echo "sunday."
else
    echo "You did not enter dayofweek "

fi

