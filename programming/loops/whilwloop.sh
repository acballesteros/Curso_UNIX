#!/usr/bin/env bash
# File: whileloop.sh

count=0

while [[ $count -gt -8 ]]
do
  echo "count is equal to $count"
  let count=$count+1
done
