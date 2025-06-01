#!/bin/bash

myArray=(1 2 hello "Hiii")
echo ${myArray[0]}
echo ${myArray[*]}
echo ${#myArray[*]}
echo ${myArray[*]:1}
echo ${myArray[*]:1:2}
myArray+=(9 10)
echo ${myArray[*]}
