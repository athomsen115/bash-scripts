#!/bin/bash

echo "Enter a file name to read: "
read FILE

exec 5<>$FILE

while read -r SUPERHERO;do
  echo "Superhero Name: $SUPERHERO"
done <&5

echo "File was read on: `date`">&5

exec 5>&-
