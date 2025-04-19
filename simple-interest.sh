#!/bin/bash

# Script to calculate Simple Interest

# Prompt user for input
echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of interest:"
read rate

echo "Enter the Time (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output the result
echo "Simple Interest is: $interest"

