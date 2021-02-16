#!/bin/bash

#Welcome guest and taking him to the room

echo Hello Sir!
echo What room number are you going to?
read number
echo Awesome, I will take you to room $number

#chit-chat

echo Did you make it here safe?
echo Type yes, no, or just press enter
read Chit_chat

if [ "$Chit_chat" = "yes" ]; then
  echo "$ Wonderful!"
elif [ "$Chit_chat" = "no" ];then
  echo "$ I'm sorry!"
else
  echo "Never mind!"
fi

#leaving the room and tip

echo Is there anything else I can do for you?
echo Type yes or no
read Anything

if [ "$Anything" = "yes" ];then
  echo "$ Of course"
else 
#[ "$Anything" = "no" ];then
  echo "$ Ok then"
fi

echo Waiting...
echo Enter tip amount
read tip

if [ "$tip" -lt "30" ];then
  echo "$ cheap"
elif [ "$tip" -gt "100" ];then
  echo "$ I'm your slave"
else 
echo "Thank you very much"
fi

# Sum of day tip or client spenditure
