#!/usr/bin/bash

# ====================================================
# File: arithmetic.sh
# Topic: Arithmetic Operations in Bash
# Description:
#   Learn how to perform mathematical operations
#   using Bash arithmetic expansion and operators.
# ====================================================

echo "----------------------------------"
echo "Basic Arithmetic"
echo "----------------------------------"

a=20
b=5

echo "a = $a"
echo "b = $b"

echo "Addition       : $((a + b))"
echo "Subtraction    : $((a - b))"
echo "Multiplication : $((a * b))"
echo "Division       : $((a / b))"
echo "Modulus        : $((a % b))"

echo

echo "----------------------------------"
echo "Increment & Decrement"
echo "----------------------------------"

count=10

echo "Initial Value : $count"

((count++))
echo "After count++ : $count"

((count--))
echo "After count-- : $count"

((++count))
echo "After ++count : $count"

((--count))
echo "After --count : $count"

echo

echo "----------------------------------"
echo "Compound Assignment"
echo "----------------------------------"

score=50

((score += 10))
echo "After += 10 : $score"

((score -= 5))
echo "After -= 5 : $score"

((score *= 2))
echo "After *= 2 : $score"

((score /= 5))
echo "After /= 5 : $score"

echo

echo "----------------------------------"
echo "Exponentiation"
echo "----------------------------------"

echo "2^5 = $((2 ** 5))"

echo

echo "----------------------------------"
echo "Arithmetic Using Variables"
echo "----------------------------------"

x=15
y=4

sum=$((x + y))
difference=$((x - y))
product=$((x * y))
quotient=$((x / y))
remainder=$((x % y))

echo "Sum        : $sum"
echo "Difference : $difference"
echo "Product    : $product"
echo "Quotient   : $quotient"
echo "Remainder  : $remainder"

echo

echo "----------------------------------"
echo "Using expr (Legacy)"
echo "----------------------------------"

result=$(expr 8 + 2)

echo "8 + 2 = $result"

