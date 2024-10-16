#!/bin/bash

# URL of the captive portal login page
LOGIN_URL="https://192.168.254.1:8090/login.xml"

# Credentials
USERNAME= Your username as a string
PASSWORD=Your password as a string
MODE="191"
A="172779678775"
PRODUCTTYPE="0"

# Send POST request to login with all fields
curl -k -v -L -X POST $LOGIN_URL \
     -d "mode=$MODE" \
     -d "username=$USERNAME" \
     -d "password=$PASSWORD" \
     -d "a=$A" \
     -d "producttype=$PRODUCTTYPE"

