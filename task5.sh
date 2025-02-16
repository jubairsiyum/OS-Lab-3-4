#! /bin/bash
# user input name, silent input number. input same line
# number positive hoile plus korbe, negative hoile minus korbe
# 0 dile terminate korbe
# last sum print korbe

sum=0

read -p "Enter your name: " name

while true; 
    do
    read -sp "Enter number(0 for terminate): " number
    echo

    if [[ $number -eq 0 ]]; 
    then
        echo "Terminating..."
        break
    fi

    sum=$((sum + number))

    echo "$name, current sum: $sum"
done

echo "Final sum: $sum"
