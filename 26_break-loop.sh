#!/bin/bash

# Example of break in loop

# checking the given number is available or not in the list/array

no=4

for i in 1 2 3 4 5 6 7 8 9
do
    # break the loop if no. is found
    if [[ $no -eq $i ]]; then
        echo "$no is found!!!!!"
        break
    fi
    echo "$no is not found"
done

