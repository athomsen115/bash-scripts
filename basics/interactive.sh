#!/bin/bash

#interactive script for user input

echo "Enter your first name: "
read FIRSTNAME
echo "Enter your last name: "
read LASTNAME

echo ""
echo "Hello, $FIRSTNAME $LASTNAME"
echo ""
echo "Enter your age: "
read AGE

echo ""
echo "In 10 years, you will be `expr $AGE + 10` years old."
