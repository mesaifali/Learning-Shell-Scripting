#!/bin/bash
set -x
#use ($# to get no. of arguments applied on script)
#use ($@ to dispaly all arguments applied in script)
#use ($1 $2 ...so on to use or dispaly multiple arguments in script)

#Access the arguments -- method-1
echo "First arguments is:  $1"
echo "Second argument is:  $2"

#Access the	arguments --method-2

echo "All arguments are: $@"
echo "Number of arguments are: $#"
