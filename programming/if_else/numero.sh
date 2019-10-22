#! usr/bin/env bash 

if [[ $1 =~ [0-9] ]] && [[ $2 =~ [0-9] ]]
then
  echo "A y B son numeros y la suma es: " && echo "$1 + $2" | bc -l
else [[ $1 != [0-9] ]] || [[ $2 != [0-9] ]]
  echo "A y/o B no es un número"
  echo "A:$1 y B:$2"
fi
