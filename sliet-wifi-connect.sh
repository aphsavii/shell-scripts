#!/bin/bash

# Set the URL and credentials
URL="http://10.1.0.7:8090/login.xml"
USERNAME="2010215"
PASSWORD="avii9534"

# Make the curl request
curl "$URL" \
  --data-raw "mode=191&username=$USERNAME&password=$PASSWORD&a=1727898644346&producttype=0" \
  --insecure

echo "Logged in"

