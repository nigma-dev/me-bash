#!/bin/bash

#while loop
#syntax
# while[test cast]
# do
#   <command>
# done


#example-1 ** while loop
x=1
while [ $x -le 10 ]
do
    echo $x
    x=$((x + 1))
done
