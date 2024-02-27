#!/bin/bash

#opposite of while loop(condition run until false.stop in true)

a=10
until [[ $a -eq 1 ]]; do
	echo "value is $a"
 let a--
done
