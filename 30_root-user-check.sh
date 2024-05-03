#!/bin/bash

#chekcing user is root or not

if [[  $UID -eq 0 ]]
then
	echo "SU!! User is root"
	else
		echo "NU! User is not root"
fi
