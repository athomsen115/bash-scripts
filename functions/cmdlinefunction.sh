#!/bin/bash

USERNAME=$1

funcAgeInDays(){
  echo "Hello $USERNAME, You are $1 years old."
  echo "This translates to approximately `expr $1 \* 365` days old (give or take 364 days)"
}

echo "Enter your age: "
read USERAGE

funcAgeInDays $USERAGE
