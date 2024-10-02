#!/bin/bash 

declare -A obj #declare a key value pair 
obj=([name]="Avinash" [age]=20) #assign properties

obj+=([id]=123) #add poperties

echo "my name is ${obj[name]}"
echo "my id is ${obj[id]}"