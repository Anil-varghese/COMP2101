#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

read -p "Enter first number" firstnum

echo "Enter second number"
read secondnum

echo "Enter third number"
read thirdnum


# Perform arithmetic calculations

sum=$((firstnum + secondnum + thirdnum))
product=$((firstnum * secondnum * thirdnum))

# display outputs with appropriate message
cat <<EOF
$firstnum plus $secondnum plus $thirdnum is $sum
$firstnum multiplied by $secondnum multiplied by $thirdnum is $product
EOF
