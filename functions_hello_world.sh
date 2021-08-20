#!/usr/bin/env bash

# Task: Add a function 'hello_world' to this script that echoes 'Hello world'
hello_world () {
   echo 'hello, world'
}


# Task: Invoke the function three times from this script
echo "Simple Version:"
hello_world
hello_world
hello_world

echo "Hier kommt die Schleife:"
# for item in [List]
# do
#   asdfasd
# done
for item in 1 2 3
do 
  hello_world
done

echo "Hier kommt die Schleife 2 (fünf mal):"
for item in {1..5}
do 
  hello_world
done

# Help: https://linuxize.com/post/bash-functions/