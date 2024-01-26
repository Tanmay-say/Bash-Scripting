#!/bin/bash

# Script to print contents of the current directory using ls command,
# sorted by name, filter certain filenames by extension,
# and modify filenames by adding _republicday

echo "Rename the file to add republic at last :"
ls -1 | sort | grep -E '\.(pdf|png|jpeg)$' | sed 's/\(.*\)\(\.pdf\|\.png\|\.jpeg\)$/\1_republicday\2/'

