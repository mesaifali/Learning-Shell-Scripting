#! /bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=800

if [[ $FREE_SPACE -lt $TH ]]
then
    echo "WARNING, RAM is runnign low"
else
    echo "RAM Space is Sufficient - $FREE_SPACE M"
fi
