#!/bin/bash

FILEPATH="~/code"

if [[  -d $FILEPATH ]]
then
	echo "Folder Exist!!!"
	else
		echo "Folder Not Exist"

		exit 1
fi
