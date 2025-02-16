#! /bin/bash
# This script will open 4 terminal windows using gnome-terminal
# n=1
# while [ $n -le 4 ]
# do
#     echo “$n”
#     (( n++ ))
#     gnome-terminal &
# done

#script to open 4 terminal windows using xterm 
n=1
while [ $n -le 4 ]
do
    echo “$n”
    (( n-- ))
    xterm &
done