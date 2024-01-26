#!/bin/bash

# Print contents of the current directory sorted by last modification time
ls -lt | grep -E '\.txt$|\.pdf$|\.png$|\.jpeg$'

