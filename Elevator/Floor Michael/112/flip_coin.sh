cat coin
cat blankpaper
read -n 1 -s -r -p "Press any key to continue" | pr -dT
clear
echo "You pick up the quarter off the lamp table. You flip the quarter a in the air, catch the coin and and put it on back of your hand."
read -n 1 -s -r -p "Press any key to continue"
clear
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
    echo "The coin shows heads!"
else
    echo "The coin shows tails!"
read -n 1 -s -r -p "Press any key to continue"
clear

echo "You put the coin back on lamp table."
read -n 1 -s -r -p "Press any key to continue"
clear
fi





























































































#This is script!!!