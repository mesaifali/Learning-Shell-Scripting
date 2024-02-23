#!/bin/bash

#Array
myArray=( 1 20 30.5 Hello "Hey Buddy!" )
echo "value in 3rd index is ${myArray[3]}"
echo "${myArray[4]}" my name is ${myArray[3]}"
echo "my age is ${myArray[2]}" and D.O.B is ${myArray[1]}"

#how to find length of array
echo "lengt of array / Number of array is ${#myArray[*]}"

#how to get specific value
echo "the value we need is, ${myArray[*]:0:4}"

#how to update an array
myArray+=( New 30 40 50 )
echo "value to updated are with ${myArray[*]}"
