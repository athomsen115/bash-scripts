#!/bin/bash

#global variable

GLOBALVAR="Globally Visible"

#function definition
varFunction() {
  LOCALVAR="Locally visible"
  echo "Inside function"
  echo "Variable is $LOCALVAR"
  echo "exiting function"
}

echo "Script starts here"
echo ""
echo "GLOBAL variable: $GLOBALVAR (before function call)"
echo "LOCAL variable: $LOCALVAR (before function call)"
echo ""
echo "Calling function..."
echo ""
varFunction
echo ""
echo "Function has ended"
echo "GLOBAL variable: $GLOBALVAR (after function call)"
echo "LOCAL variable: $LOCALVAR (afterfunction call)"

