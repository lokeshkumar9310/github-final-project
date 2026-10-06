#!/bin/bash

# Simple Interest = (Principal × Rate × Time) / 100

echo "Enter Principal:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period:"
read time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"
