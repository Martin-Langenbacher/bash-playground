#!/usr/bin/env bash

# Function
hello_world () {
   echo "$1: hello, world"
}


# Übung: The C-style Bash for loop
echo 'The C-style Bash for loop: 3x "Hello World"'
for ((i = 0 ; i <= 2 ; i++)); 
do
  m=$(($i+1))
  # "$(( ))" --> arithmetische Expansion
  echo -n $m: # -n --> Zeilenumbruch wird unterbunden!
  hello_world $m

  # gleich wie oben, aber in einer Zeile:
  # echo -n $m: ; hello_world $m

done