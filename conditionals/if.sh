#!/bin/bash

#Super SIMPLE guessing game

echo "Guess what number I am thinking of (between 1 and 5): "
read GUESS

if [ $GUESS -eq 4 ]
then
  echo "You guessed the correct number!!"
fi
