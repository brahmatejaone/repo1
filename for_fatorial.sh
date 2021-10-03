#!/bin/bash
echo "Enter a number to find a factorial:"
read NUM
FACT=1

for ((i=2;i<=NUM;i++))
{
 FACT=$((FACT * i))
}

echo $FACT
