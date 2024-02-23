#!/bin/bash

myVar="Hello World!"

myVarLength=${#myVar} #space are also countable in lenght
echo "lenght of my var is $myVarLength "

echo "uppercase is --- ${myVar^^}"
echo "Lowercase is --- ${myVar,,}"

#replace of string
newVar=${myVar/World/Buddy}
echo "Replaced word is -- $newVar"

#slicing String
echo "after slicing ${myVar:5:8}"
