#! /bin/bash
# This script will print 1 with 3 seconds delay
# n=1
# while [ $n -le 5 ]
# do
#     echo $n
#     sleep 3
# done

#print 1 to 5 with 3 seconds delay
# n=1
# while [ $n -le 5 ]
# do
#     echo $n
#     sleep 3
#     (( n++ ))
# done


#print 1 to 5 with 3 seconds delay using for loop
n=1
for (( i=1; i<=5; i++ ))
do
    echo $i
    sleep 3
done
