#!/bin/bash

#when we pass multiple arguments, we use shift


#To Creat a profile, provide name and address

echo "Creating Profile"
echo "name is: $1"

#shift is use to clear first/previous arguments space and make it empty for another arguments
#here args 1 is empty for args 2 but itself is filled
shift
echo "address is: $@"


