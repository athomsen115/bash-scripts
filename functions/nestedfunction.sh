#!/bin/bash

GENDER=$1

funcHuman(){
  ARMS=2
  LEGS=2
  echo "The average human has $ARMS arms and $LEGS legs. This doesn't tell us gender."
  echo ""

  funcMale(){
    BEARD=1
    echo "This man has $ARMS arms and $LEGS legs, with $BEARD beards"
    echo ""
  }
  funcFemale(){
    BEARD=0
    echo "This woman has $ARMS arms and $LEGS legs, with $BEARD beards"
    echo ""
  }
}

echo "Determining some very basic $GENDER characteristics"
echo ""

if [ "$GENDER" == "male" ]; then
  funcHuman
  funcMale
else
  funcHuman
  funcFemale
fi
