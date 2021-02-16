# This script if for Per Scholas Palace Hotels Cabana Club - Roof top pool and bar 

#!/bin/bash

#Variables
yesbungalow='echo Follow me ...'
drink='echo "We have complimentary drinks, press 1 for coffee, 2 for water, 3 for beer and 4 for mixed drinks?"'
enjoy='Have a wonderful day, enjoy yourself here at the Cabana Club.'
enjoy1='Please let us know if you need anything else' 
coffee=1
water=2
beer=3
mixeddrink=4

echo "Welcome to the Cabana Club, would you like a private cabana? (yes or no)"

read yesorno
if [ $yesorno = yes ]; then
   $yesbungalow 
   $drink
 

read drink
   if [ $drink -eq 1 ] || [ $drink -eq 2 ] || [ $drink -eq 3 ] || [ $drink -eq 4 ]; then
      if [ $drink -eq 1 ]; then
         echo "Coffee, excellent, Coming right up!"
         elif [ $drink -eq 2 ]; then
         echo "Water, on it, Coming right up!"
         elif [ $drink -eq 3 ]; then
         echo "Beer, fantastic, Coming right up!"
         elif [ $drink -eq 4 ]; then
         echo "Mixed drink, you got it, Coming right up!"
      fi
  fi
echo $enjoy

echo $enjoy1

elif [ $yesorno = no ]; then

$drink


read drink
   if [ $drink -eq 1 ] || [ $drink -eq 2 ] || [ $drink -eq 3 ] || [ $drink -eq 4 ]; then
      if [ $drink -eq 1 ]; then
         echo "Coffee, excellent, Coming right up!"
         elif [ $drink -eq 2 ]; then
         echo "Water, on it, Coming right up!"
         elif [ $drink -eq 3 ]; then
         echo "Beer, fantastic, Coming right up!"
         elif [ $drink -eq 4 ]; then
         echo "Mixed drink, you got it, Coming right up!"
      fi
  fi

echo $enjoy
echo $enjoy1


fi