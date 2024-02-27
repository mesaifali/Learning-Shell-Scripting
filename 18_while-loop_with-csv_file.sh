#! /bin/bash

#getting data from csv file and run while loop on that csv data

while IFS="," read id name age ;  #read for read csv
do
	echo "ID is: $id"
	echo "NAME is: $name"
	echo "AGE is: $age"
done < /path/of/the/csv-file
