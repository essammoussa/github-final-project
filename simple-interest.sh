#!/bin/bash
# simple-interest.sh
# This script calculates Simple Interest using the formula: (P * R * T) / 100

echo "Enter Principal amount:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time (in years):"
read t

# Calculate Simple Interest
si=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "Simple Interest = $si"
Add simple interest calculator script
