#!/bin/bash
cat bed
cat blankpaper
read -n 1 -s -r -p "Press any key continue"          
clear                               
echo You see a seemingly perfectly made bed. You pull back the the red comforter and reveal a clean white sheet. You sit down and lean back on the bed. You look straight up at the design on the ceiling.
read -n 1 -s -r -p "Press any key to continue"          
clear                               
read -r -p "Do you want to sleep? [y/N] " response      
case "$response" in
    [yY][eE][sS]|[yY])                  
        echo You close your eyes and drift off to sleep.You wake up almost 30 minutes later with half remembered dreams of the ceiling design and flashes of faint dreamed memories.

        ;;
    *)                                
        echo You sit up and stand backup
        ;;

esac








































































































#This is script!!!