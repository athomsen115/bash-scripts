#!/bin/bash

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user cloud_user"

TODAYSDATE=`date`
USERFILES=`find /home -user cloud_user`

echo "Today's date: $TODAYSDATE"
echo "All files owned by CLOUD_USER: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With Alias, TODAY is: $A"
echo "With Alias, UFILES is: $B"
