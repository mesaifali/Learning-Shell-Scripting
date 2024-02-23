#!/bin/bash

#multiple condtion in single line

read -p "Enter your Age: " age

[[ $age -ge 18 ]] && echo "Adult" || echo "minor"
