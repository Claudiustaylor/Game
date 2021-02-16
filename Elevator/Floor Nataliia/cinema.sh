 
 #!/bin/bash
echo "Welcome in our cinema, we're so glad to have you! What is your name?"
read name

while :
do
    echo "Welcome $name! We have 3 movies to watch today. Please, press 1 for the epic science film Avatar, press 2 for the superhero film Captain Marvel, press 3 for the fantasy adventure film Jungle book. Please choose between 1, 2, or 3."
    
    read answer

    if [ $answer -eq 1 ] || [ $answer -eq 2 ] || [ $answer -eq 3 ]
    then
        if [ $answer -eq 1 ]; then
            echo "Avatar is a great choice! You should go to the room number 12."
            elif [ $answer -eq 2 ]; then
            echo "Captain Marvel is a great choice! You should go to the room number 7"
            elif [ $answer -eq 3 ]; then
            echo "The Jungle book is a great choice! You should go to the room number 5."
        fi
        echo "Thank you and enjoy the movie"
        break
    fi
done




