#!/bin/bash

# Script to print contents of the current directory using ls command,
# sorted by name, and filter certain filenames by extension

echo "Filtered contents of the current directory, sorted by name (.pdf,png,.jpeg):"
ls -1 | sort | grep -E '\.(pdf|png|jpeg)$'

