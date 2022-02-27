#!/bin/bash

echo "Why are you feeling sad?"

read emotions

echo "So you are sad because of "$emotions" (Answery y or n)?"

read answer
if [ $answer == "y" ]

then
echo "loser"

else
echo "okay"

fi 

