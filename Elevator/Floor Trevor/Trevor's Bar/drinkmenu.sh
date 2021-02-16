#!/bin/bash

echo "Welcome to Trevor's bar!"
echo "Please have a seat."
echo "What can I get for you."

drink1=( "orange juice" "vodka" ); #user choose from list
echo "The choses are: ${drink[*]}" #display the list
read drinkinput #read the user input
