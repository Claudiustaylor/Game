./#!/bin/bash

echo "Welcome to Winnie's Resturant!"
echo "Please have a seat."
echo "What do you like to eat?"

dish=( "beef" "pot_pie" "salad" ); #user choose from list
echo "The choices are: ${dish[*]}" #display the list
read dishinput  #read the user input

#if user choose beef
if [[ "$dishinput" == ${dish[0]} ]]; then #if user choose beef
  echo "You chose beef wellington, excellent choice" 
  until [ "$basket" == "beef*broth*butter*pastry*wine" ] #user need to choose items that match the recipe.
do
  if [ "$basket" != "beef*broth*butter*pastry*wine" ]
  then
     echo "Please try again"
  fi
  echo "Please select 5 ingredents in alphabetical order"
  echo ingredent1: #user select 5 ingredents
  read -r input1
  echo ingredent2:
  read -r input2
  echo ingredent3:
  read -r input3
  echo ingredent4:
  read -r input4
  echo ingredent5:
  read -r input5
  basket() {  #display user choices
  basket=$input1*$input2*$input3*$input4*$input5
  echo "You selected: $basket"
   }
  basket
  done 
 #if user selections match recipe then success
  if [ "$basket" == "beef*broth*butter*pastry*wine" ]; then
  echo "You did it!"
  #if user selections does not match recipe then user need to retype ingredents again
 elif [ "$basket" != "beef*broth*butter*pastry*wine" ]; then
  echo "Please try again"
fi 
#---------------------------------------------------------------------

 #if user choose pot_pie
elif [[ "$dishinput" == ${dish[1]} ]]; then
  echo "You chose chicken pot_pie, excellent choice"
  #user need to choose items that match the recipe.
  until [ "$basket" == "broth*chicken*pie crust*potates*vegetables" ]
do
  if [ "$basket" != "beef*broth*butter*pastry*wine" ]
  then
     echo "Please try again"
  fi
  echo "Please select 5 ingredents in alphabetical order"
  echo ingredent1: #user select 5 ingredents
  read -r input1
  echo ingredent2:
  read -r input2
  echo ingredent3:
  read -r input3
  echo ingredent4:
  read -r input4
  echo ingredent5:
  read -r input5
  basket() { #display user choices
  basket=$input1*$input2*$input3*$input4*$input5
  echo "You selected: $basket"
   }
  basket
  done 
   #if user selections match recipe then success
  if [ "$basket" == "broth*chicken*pie crust*potates*vegetables" ]; then
  echo "You did it!"
   #if user selections does not match recipe then user need to retype ingredents again
 elif [ "$basket" != "broth*chicken*pie crust*potates*vegetables" ]; then
  echo "Please try again"
fi 
#---------------------------------------------------------------------------

#if user choose salad
elif [[ "$dishinput" == ${dish[2]} ]]; then
  echo "You chose Spring strawberry salad, excellent choice"
  #user need to choose items that match the recipe.
until [ "$basket" == "cheese*chicken*spinach*strawberries*vinaigrette" ]
do
  if [ "$basket" != "beef*broth*butter*pastry*wine" ]
  then
     echo "Please try again"
  fi
  echo "Please select 5 ingredents in alphabetical order"
  echo ingredent1: #user select 5 ingredents
  read -r input1
  echo ingredent2:
  read -r input2
  echo ingredent3:
  read -r input3
  echo ingredent4:
  read -r input4
  echo ingredent5:
  read -r input5
  basket() {  #display user choices
  basket=$input1*$input2*$input3*$input4*$input5
  echo "You selected: $basket"
   }
  basket
  done 
 #if user selections match recipe then success
  if [ "$basket" == "cheese*chicken*spinach*strawberries*vinaigrette" ]; then
  echo "You did it!"
 #if user selections does not match recipe then user need to retype ingredents again
 elif [ "$basket" != "cheese*chicken*spinach*strawberries*vinaigrette"]; then
  echo "Please try again"
fi 
#---------------------------------------------------------------------------

#if user choose item not on list
else
echo "You did not choose a dish listed"
fi
echo "Bon Appetit!"

