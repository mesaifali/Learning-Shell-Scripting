#!/bin/bash
#$Sun Aug  5 09:55:31 PM 2024$

# Defining Variables
DIR="/home/lazy/Downloads/"
DAYS=11
DEPTH=2
RUN=1

# Check if the directory is present or not
if [ ! -d "$DIR" ]; then
    echo "Directory does not exist: $DIR"
    exit 2
fi

# Create 'archive' folder if not present
if [ ! -d "$DIR/archive" ]; then
    mkdir "$DIR/archive"
fi

# Find the list of files larger than 21MB
for i in $(find "$DIR" -maxdepth $DEPTH -type f -size +21M); do
    if [ $RUN -eq 1 ]; then
        echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $DIR/archive"
        gzip "$i" || exit 1
        mv "$i.gz" "$DIR/archive" || exit 1
    fi
done

