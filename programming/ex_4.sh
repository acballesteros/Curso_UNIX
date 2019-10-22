#!/usr/bin/env bash
a=$1
b=$2
x=`echo "$#*$2" | bc -l`
echo "$#*$2" | bc -l
echo "$#"
echo "El valor de arg^2:  $x"
