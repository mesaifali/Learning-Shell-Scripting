#!/bin/bash

#getting calling value from a file (runnign while-loop on file/data)

while read var
do
	echo "value from file are $var"
done < /path/of/the/file
