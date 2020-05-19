#!/bin/bash

echo "Starting the function definition..."

simpleFunction() {
  echo "This is inside the function"
}

echo "The function has not yet run because it was not yet called"

echo "Calling the function..."

simpleFunction

echo "We have now completed the function"
echo "This is the next command"
