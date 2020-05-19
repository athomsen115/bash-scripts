#!/bin/bash

echo "Listing all shell scripts in the directory"

SHELLSCRIPTS=`ls *.sh`

for SCRIPT in $SHELLSCRIPTS;do
  DISPLAY="`cat $SCRIPT`"
  echo "File:$SCRIPT - Contents: $DISPLAY"
done
