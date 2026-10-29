#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (P * R * T) / 100

echo "Enter the principal amount (P):"
read principal

echo "Enter the rate of interest per year (R):"
read rate

echo "Enter the time period in years (T):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $simple_interest"
