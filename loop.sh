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

#example-2 ** until loop
x=1
until [ $x -gt 10 ]
do
    echo $x
    x=$((x + 1))
done

#example-3 ** for loop

name='I write some code.'
for word in $name
do
    echo $word
done
