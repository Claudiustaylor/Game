#!/bin/bash

echo "Welcome to Trevor's bar!"
echo "Please have a seat."
echo "What can I get for you."

drink=( "rum" "vodka" "gin" ); #user choose from list
echo "The choses are: ${drink[*]}" #display the list
read drinkinput #read the user input

#if user choose rum
if [[ "$drinkinput" == ${drink[0]} ]]; then #if user choose rum
	echo "I can make you a rum and coke, great choice"

#if user choose vodka 
if [[ "$drinkinput" == ${drink[1]} ]]; then #if user choose rum
	echo "I can make you a vodka cranberry, great choice"

#if user choose gin 
if [[ "$drinkinput"
