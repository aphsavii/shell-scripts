#!/bin/bash

arr=(1 2 3 hello "my name is avinash") #Declare an array with different types of elements separated by space

echo "${arr[*]}" #display entire array
echo "${arr[1]}" #display specific index
echo "${arr[*]:2:3}"  #display 3 elements from index 2
echo "length of arr: ${#arr[*]}" #get length of the array

#updating the array
arr+=("kaise ho" "thik hun")
echo "new updated array: ${arr[*]}"