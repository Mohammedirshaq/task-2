#!/bin/bash

# Get the current date and time in a readable format (e.g., YYYY-MM-DD_HH-MM-SS)
current_date=$(date "+%Y-%m-%d_%H-%M-%S")

# Create a file with the name 'file_<current_date>'
touch "file_$current_date"

# Print the name of the created file
echo "File 'file_$current_date' created."
