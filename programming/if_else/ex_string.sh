#!/usr/bin/env bash
#Write a Bash script that takes a string as an argument and prints “how proper” if the string starts with a capital letter.

#Codigo

echo "Start program"

if [[ $1 =~ ^[A-Z] ]]   #Si el argumento $1 inicia con cualquier letra mayuscula 
then
  echo "How Proper"
fi

echo "End program"
