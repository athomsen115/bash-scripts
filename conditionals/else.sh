#!/bin/bash

#Testing entries

echo "Echo a number between 1 and 3: "
read NUMBER

if [ "$NUMBER" -eq "1" ] 2>/dev/null;then
  echo "There is only one Earth"
elif [ "$NUMBER" -eq "2" ] 2>/dev/null;then
  echo "There are only two numbers in binary"
elif [ "$NUMBER" -eq "3" ] 2>/dev/null;then
  echo "That is the third option for values"
else
  echo "You failed at reading directions"
fi
