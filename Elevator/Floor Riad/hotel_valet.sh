#!/bin/bash

#Welcome and offer service to guest.

echo Welcome to the Hotel Valet Parking!
echo Sorry due to COVID, it is all contactless.
echo Would you please press your room number on the screen?
read number
echo Great, i will add charges to room $number.

echo Please input your car make BMW, Mercedes, Ford or other!
read Variable

if [ "$Variable" = "BMW" ]; then 
  echo "$ nice car"
elif [ "$Variable" = "Mercedes" ] ; then
  echo "$ super!"
elif [ "$Variable" = "Ford" ] ; then 
  echo "$ Classic car"
else
  echo "all good!"
fi

#check on guest_experience

echo How is your stay?
echo type aweosme, ok, or bad
read guest_experience

if [ "$guest_experience" = "awesome" ]; then 
  echo "$ I am glad to hear"
elif [ "$guest_experience" = "ok" ] ; then
  echo "$ just ok, oh!"
elif [ "$guest_experience" = "bad" ] ; then
  echo "$ sorry to hear!"
else 
  echo "No worries!"
fi

echo Enjoy the rest of your stay!