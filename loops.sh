#!/bin/bash

# For Loop
for i in 1 2 3 4 5
do
  echo "Looping ... number $i"
done

# Looping through a range
for i in {1..5}
do
  echo "Looping ... number $i"
done

# Looping through a range with a step
for i in {1..10..2}
do
  echo "Looping ... number $i"
done

# Looping through an array
fruits=("Apple" "Banana" "Cherry")
length=${#fruits[*]}
for (( i=0; i<length; i++ ))
do
  echo "Fruit: ${fruits[i]}"
done

# while loop

num=3
count=0

while [[ $count -lt $num ]]
do
    echo $count
        let count++
    done

# looping through a file
while read line
do
  echo "Line: $line"
done < ./text.txt

# IFS (Internal Field Separator) is used to split the line into fields
while IFS=, read -r line
do
  echo "Line: $line"
done < ./text.txt




