#!/bin/bash

#script to show how to use variable

Var_name=Groot.
Var_age=20.
Var_address=Biratnagar

echo "My name is $Var_name my age is $Var_age i am from $Var_address"

#variable to store the output of a command like ls,hostname,etc.
cmd=$(hostname) #any things instead of hostname like ls.
echo "Name of this machine is $cmd"
