#!/bin/bash

ID=123 #Declare a varible
readonly NAME="Avinash" #Declare a string constant variable

ID=456 #Reassign the variable
# NAME="Kumar" #Cannot reassign the constant variable

echo $ID #Access the variable
echo $NAME #Access the constant variable

