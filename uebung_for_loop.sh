#!/usr/bin/env bash

# Function
hello_world () {
   echo 'hello, world'
}


# Übung: The C-style Bash for loop
echo 'The C-style Bash for loop: 3x "Hello World"'
for ((i = 0 ; i <= 2 ; i++)); 
do
  hello_world
done