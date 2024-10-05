#!/bin/bash

# To perform arithmetic operation we ca use $((expression)) or let keyword
let a=10
let b=2 

let c=$a*b 

echo $c
echo $a+$b
echo $(($a+$b))