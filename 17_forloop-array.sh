#!/bin/bash

#using for loop in array
miArray=( 1 2 3 Hello world )
length=${#miArray[*]}

for (( i=0;i<$length;i++ ))
do
	echo "Value of array are: ${miArray[$i]}"
done
