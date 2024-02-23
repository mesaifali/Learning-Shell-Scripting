#!/bin/bash

#taking inputs from user
read -p "Enter your Marks: " mark

if [[ $mark -gt 40 ]]
then
	echo "Passed! You Scored $mark. Thank You!!!"
else
	echo "Failed! You Scored only $mark.Get Lost!!!"
fi

