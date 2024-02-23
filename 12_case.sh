#!/bin/bash

#taking input from user

echo "Choose an option"
echo "a for print date"
echo "b for list of current file"
echo "c for check the current location/path"
echo "d for time and date location info"
echo "e for clear above"
echo "f for check uptime"
echo "g for info about working of pc"
echo "h for for hostname "
echo "i for multi operation option in 1"


read option
case $option in
	a)date;;
	b)ls;;
	c)pwd;;
	d)timedatectl;;
	e)clear;;
	f)uptime;;
	g)btop;;
	h)hostname;;
	i)
		echo -e "Multiple Operation\n Timeinfo:"
		timedatectl
		echo "CPU Uptime is: "
		uptime;;
	*) echo "Please select valid option"

esac
