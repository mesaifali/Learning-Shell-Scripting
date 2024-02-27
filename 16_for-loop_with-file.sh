#!/bin/bash

#getting/calling value form a file (running forloop on file/data)

file="/home/Documents/nord.txt"

for open in $(cat $file)
do
	echo "$open @mesaifali"
done

