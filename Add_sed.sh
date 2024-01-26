#!/bin/bash

# Script to add _republicday to filenames with specific extensions

echo "Adding _republicday to filenames..."
for file in *.{pdf,png,jpeg}; do
    new_name="${file%.*}_republicday.${file##*.}"
    mv "$file" "$new_name"
    echo "Renamed: $file to $new_name"
done

