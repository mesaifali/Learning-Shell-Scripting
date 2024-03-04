#!/bin/bash

# Script to rename all image files in a directory sequentially

# Set starting counter
cnt=1

# Loop through jpg and png files
for f in *.jpg *.png; do

  # Extract extension
  ext=${f##*.}

  # Rename to sequential name
  mv "$f" "anime_$cnt.$ext"

  # Increment counter
  let cnt++

done
