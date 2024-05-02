#!/bin/bash

#checking connectivity & exit status concept

read -p "Enter the Website Name to Check Connectivity: " website

ping -c 1 "$website"

if [[ $? -eq 0 ]]; then
    echo "Successfully Connected to $website"
else
    echo "Sorry! Connection with $website was Unsuccessful!"
fi
