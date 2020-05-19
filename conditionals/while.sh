#!/bin/bash

echo "How many times would you like to see a phrase repeated? "
read NUMBER

COUNT=1

while [ $COUNT -le $NUMBER ]
do
  echo "Victory is sweetest when you have known defeat - $COUNT"
  COUNT="`expr $COUNT + 1`"
done
