#!/bin/bash

#while loop
#syntax
# while[test cast]
# do
#   <command>
# done


#example
#intent ** I will print the numbers form 1 to 10

counter=1
while [ $counter -le 10 ]
do
    echo $counter
    counter=$((counter + 1))
done
