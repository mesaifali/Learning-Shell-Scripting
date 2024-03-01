#!/bin/bash

input() {
read -p "Enter Your First Number: " First
read -p "Enter Your Secind Number: " Second
}

add() {

	result=$(($First + $Second))
    echo "The Addition of $First and $Second is $result"
}

subtract() {

	result=$(($First - $Second))
	echo "The Subtraction of $First and $Second is $result"

}

multiply() {

	result=$(($First * $Second))
echo "The Multipilication of $First and $Second is $result"

	}

Divide() {

	result=$(($First / $Second))
    echo "The Division of $First and $Second is $result"

}

echo "What you Want Perform?"
echo "1 - For Additon"
echo "2 - For Subtraction"
echo "3 - For Multipilication"
echo "4 - For Division"

read option
input
case $option in
	1)add;;
	2)subtract;;
	3)multiply;;
	4)Divide;;
	*)echo "Please Select Valid Operation"
esac


