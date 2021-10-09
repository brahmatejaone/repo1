#!/bin/bash

echo "Enter a number to find EVEN or ODD"
read x
y='expr $x % 2'
if test $y -eq 0
then
    echo "Number is Even"
else
    echo "Number is Odd"
fi
