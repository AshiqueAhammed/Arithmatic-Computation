#!/bin/bash -x

echo "Welcome to Arithmatic Computation & Sorting Program"

echo "Take three inputs a,b,c :"
read a b c

equ1=`expr $a + $b \* $c`
echo "Result of first equation: " $equ1
