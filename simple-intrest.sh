#!/bin/bash
# Program to calculate Simple Interest

# Formula: SI = (P * R * T) / 100

echo "Enter Principal Amount (P):"
read P

echo "Enter Rate of Interest (R):"
read R

echo "Enter Time (T in years):"
read T

# Calculate Simple Interest
SI=$((P * R * T / 100))

echo "Simple Interest = $SI"
