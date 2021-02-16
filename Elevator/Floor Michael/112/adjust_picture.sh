echo You move picture and notice a safe behind it!  
cd ~
cat Game/.e/resources/hidden/safe

read -n 1 -s -r -p "Press any key to continue" | pr -dT
clear

PASS="5246"
read -s -p "Enter Combination: " mypassword
clear
echo ""
[ "$mypassword" == "$PASS" ] && echo "The safe Opens! You find a piece of paper with "password: Muppet" written on." || echo "nothing happens"





































































































#This is script!