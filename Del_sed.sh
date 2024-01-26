#!/bin/bash

# Script to remove _republicday from filenames with specific extensions

echo "Removing _republicday from filenames..."
for file in *_republicday.{pdf,png,jpeg}; do
    new_name="${file%_republicday.*}.${file##*.}"
    mv "$file" "$new_name"
    echo "Renamed: $file to $new_name"
done

