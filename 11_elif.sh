#!/bin/bash

#taking input from user
read -p "Enter Your Mark: " mark

if [[ $mark -ge 80 ]]
then
	echo "Congrats! First Division"
	elif [[ $mark -ge 60 ]];
	then
		echo "Congrats! Second Division"

	elif [[ $mark -ge 40 ]];
	then
		echo "Congrats! Third Division"

		else
			echo "Sorry! Failed"
fi




