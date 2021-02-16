#!/bin/bash
#Dana's floor level for the hotel game. This is the games room.
echo "Upon arriving at Dana's floor, you walk through an 
ornate door into the games room. In your eyesight, you see a baccarat table with no dealer and a sign reading:"
echo
echo
echo "Baccarat project abandoned due to programmer getting 
way in over her head. Please enjoy this complimentary 
offering instead."
echo
echo "Next to the sign is a magic 8 ball. Well, better than 
nothing. Go ahead, type in a yes/no question."
answers=("It is certain." "It is decidedly so."
  "Without a doubt." "Yes - definitely."
  "You may rely on it." "As I see it, yes." "Most likely."
  "Outlook good." "Yes." "Signs point to yes."
  "Reply hazy, try again." "Ask again later."
  "Better not tell you now." "Cannot predict now."
  "Concentrate and ask again." "Don't count on it."
  "My reply is no." "My sources say no."
  "Outlook not so good." "Very doubtful.")
read question
answer=$(( $RANDOM % 20 ))
echo
echo "I have looked into the future and I say: "
echo " ${answers[$answer]}" ; echo ""

exit 0