#!/usr/bin/env bash

a=$1
if [ $((a%2)) -eq 0 ]
then
  echo "par"
else
  echo "impar"	
fi  
