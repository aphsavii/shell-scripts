#!/bin/bash


function myFunction() {
  echo "Function called"
}

myFunction

# Function with arguments

num1=5
num2=10

# Function to add two numbers with arguments
function addNumbers() {
  sum=$(($1 + $2))
  echo "Sum: $sum"
}

addNumbers $num1 $num2