#!/bin/bash

myVar=2
name="Deepak Ghimire"
echo "$myVar"
echo "My name is $name"


#storing a command outputs in an variable
myVar2=$(whoami)
echo "$myVar2"


#constant variable
readonly constVar="hello"
echo "$constVar"

#constVar="Hiii" - throws an error
echo "$constVar"
