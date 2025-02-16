#!/bin/bash
#Even and odd sum from 5 to 25

evenSum=0
oddSum=0

for ((i=5; i<=25; i++)); 
    do
        if (( i % 2 == 0 )); 
    then
        evenSum=$((evenSum + i))
    else
        oddSum=$((oddSum + i))
    fi
done

echo "Sum of even numbers: $evenSum"
echo "Sum of odd numbers: $oddSum"
