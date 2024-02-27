#!/bin/bash

#run until condition is true
count=0
num=20

while [[ $count -le $num ]]; do
	echo "Number are $count"
	let count++

done
