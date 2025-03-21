#!/bin/bash
echo "Enter Principal amount:"
read p
echo "Enter Rate of interest:"
read r
echo "Enter Time period (years):"
read t

si=$(echo "$p * $r * $t / 100" | bc -l)
echo "Simple Interest: $si"
