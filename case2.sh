#!/bin/bash -x
read -p "enter a week day number" weekday 

echo $weekday

case $weekday in

   1)
      echo "Monday" ;;
   2)
      echo "Tuesday" ;;
   3)
      echo "Wednesday" ;;
   4)
      echo "Thursday" ;;
   5)
      echo "Friday" ;;
   6)
      echo "Saturday" ;;
   7)
      echo "Sunday" ;;
   
esac  

