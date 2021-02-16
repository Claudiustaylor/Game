
 #!/bin/bash
echo "Welcome to Sajini's floor,how are you doing?"
read response
echo "I'm glad to hear that "
echo "Welcome to pool area."

while :
do
    echo "We have 3 rooftop swimming pools. Press 1 for Family pool, press 2 for Adult pool, press 3 for Kids pool."
    
    read answer
    if [ $answer -eq 1 ] || [ $answer -eq 2 ] || [ $answer -eq 3 ]
    then
        if [ $answer -eq 1 ]; then
            echo "To go to Family pool make a right and you will find it."
            elif [ $answer -eq 2 ]; then
            echo "To go to Adult pool make a left and go straight, and you will see it."
            elif [ $answer -eq 3 ]; then
            echo "To go to Kids pool go straight and then you will find pool."
        fi
        echo "Thank you, have a nice day"
        break
    fi
    echo "Please choose between 1, 2, or 3."
done





