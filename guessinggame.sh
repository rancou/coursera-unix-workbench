#!/bin/bash

echo "Guess the number of files in this directory"
correct=$(ls -1 | wc -l)

echo -e "Take a guess my friend: \c"
read guess

while [[ $guess -ne $correct ]]
do
  if [[ $guess -gt $correct ]]
  then
    echo "Too high my friend"
  else
   echo "Too low my friend"
  fi
  echo -e "Try again my friend: \c"
  read guess
done

echo "Very nice"
