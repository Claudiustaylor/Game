#!/bin/bash
#Welcome guest to the tennis courts 
echo Hello guest, what is your name?
read name
echo "Welcome to the tennis court, $name!" 

echo "We have singles and doubles courts. Which one would you like to use?" 
    
read answer
if [[ "$answer" = "singles*" ]]; then 
 echo "The singles court is on the left where you will also find complimentary racquets, balls, and towels. Enjoy your game!"
else
   echo "The doubles court is on the right where you will also find complimentary racquets, balls, and towels. Enjoy your game!"    
fi