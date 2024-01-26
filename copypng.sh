#!/bin/bash

# Source directory (home directory)
source_directory="$HOME/Bash-Scripting"

# Destination directory (Bash_Scripting directory)
destination_directory="$HOME/Bash-Scripting/example-photos"

# Ensure the destination directory exists
mkdir -p "$destination_directory"

# Move all .png files from home to Bash_Scripting
mv "$source_directory"/*.png "$destination_directory"/

echo "All .png files moved from $source_directory to $destination_directory"

