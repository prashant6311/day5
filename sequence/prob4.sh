#!/bin/bash
read -p "Enter first Number;" a
read -p "Enter second Number;" b
read -p "Enter third Number;" c
read -p "Enter fourth Number;" d 
read -p "Enter five Number;" e

sum=$(( $a+$b+$c+$d+$e))
echo "sum is: $sum"
Average=$(( $sum/5 ))
echo "Average is: $Average" 
