#! usr/bin/env bash 

A=($1 $2 $3)
B=($4 $5 $6)

echo "${#A[*]} + ${#B[*]}" | bc -l
