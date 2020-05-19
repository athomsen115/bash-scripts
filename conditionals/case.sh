#!/bin/bash

echo "HIDDEN DOORS"
echo "============"
echo "1) Door Number One"
echo "2) Door Number Two"
echo "3) Door Number Three"
echo ""

echo "Choose a door to look behind, what prize will you find?"
read MENUCHOICE

case $MENUCHOICE in
  1)
    echo "Congratulations you have won a free car!!";;
  2)
    echo "Congratulations on your cruise to Alaska!";;
  3)
    echo "You have won a pile of flowers!!";;
  4)
    echo "Since you chose no door, enjoy the slime and this hornets nest (don't shake it)";;
esac
