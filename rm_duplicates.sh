#!/bin/bash
# Bash script to remove duplicate lines from a file

# Specify the input and output files
input_file="input.txt"
output_file="output.txt"

# Use the sort and uniq commands to remove duplicates
sort "$input_file" | uniq > "$output_file"

echo "Duplicates removed. Output saved in $output_file."
