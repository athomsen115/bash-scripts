#!/bin/bash


#This is a script that displays two variables to the terminal

MYUSERNAME="cloud_user" # the application username
COURSE="Bash Scripting"
DATETIMESTAMP=`date` # gets the current time

echo "The default user for this computer is $MYUSERNAME" # displays the referenced variables
echo "I am doing this for $COURSE"
echo "The script started at $DATETIMESTAMP"

DATETIMESTAMP=`date`    #this updates the variable
echo "The script ended at $DATETIMESTAMP" #this displays the updated time
