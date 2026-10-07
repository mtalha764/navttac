#!/bin/bash
# This script calculates simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest (%):"
read r

echo "Enter the time period (in years):"
read t

# Calculate simple interest
s=$((p * r * t / 100))

echo "The simple interest is: $s"
