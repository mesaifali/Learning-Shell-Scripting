#!/bin/bash

#AND operator
read -p "What is your age: " age
read -p "Your country: " country
if [[ $age -ge 18 ]] && [[ $country == "nepal" ]]  #use && to double condtion in sigle if condtitons
	#use == for string and -eq for integer
then
	echo "You can vote"
else
	echo "You can't vote"
fi
