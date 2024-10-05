#!/bin/bash

# -gt -> greater than, -lt -> less than, -ge -> greater than or equal to, -le -> less than or equal to, -eq -> equal to, -ne -> not equal to    

read -p "Enter your age: " age

# We cam use single square brackets or double square brackets for conditional statements but we should use double square brackets as it is more powerful and has more features introduce in zsh
if [[ $age -lt 18 ]]
then
    echo "You are a minor"
elif [[ $age -ge 18 -a $age -le 60 ]]
then
    echo "You are an adult"
else
    echo "You are a senior citizen"
fi

# We can also use logical operators like -a for and, -o for or, ! for not