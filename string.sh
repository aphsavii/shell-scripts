#!/bin/bash

str="Avinash"

echo "${#str}"  # length of the string

echo "${str^^}" #to convert to uppercase
echo "${str,,}" #to convert to lowercase

# To replace a part of the sring
newstr=${str/nash/i}
echo "update str: ${newstr}"

# To slice a string
echo "sliced string: ${str:0:3}" # from 0 index slice 3 character i.e. upto index 2