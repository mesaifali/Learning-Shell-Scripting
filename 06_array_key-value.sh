#!/bin/bash

#how to store key-value pairs in array and call with key

declare -A myArray
myArray=([name]=groot [age]=20 [address]=biratnagar [college]=MMAMC)

echo "My name is ${myArray[name]}"

