#!/usr/bin/env bash

# Task: Write a shell script that prints the *exact* lyrics of the Song "99 Bottles of Beer"
# Details: https://www.99-bottles-of-beer.net/

# Hint: Bash if..else Statement: https://linuxize.com/post/bash-if-else-statement/
# Hint: Bash For Loop: https://linuxize.com/post/bash-for-loop/
# Hint: Bash While Loop: https://linuxize.com/post/bash-while-loop/
# Hint: ggf. selber noch etwas recherchieren

echo "Lyrics of the song 99 Bottles of Beer"
echo ""


# Übung: The C-style Bash for loop
for ((i = 99 ; i > 1 ; i--)); 
do
  echo "$i bottles of beer on the wall, $i bottles of beer."
  m=$(($i-1))
  if [[ $i -ne 2 ]]
  then
    echo "Take one down and pass it around, $m bottles of beer on the wall."
  else
    echo "Take one down and pass it around, $m bottle of beer on the wall."
  fi
  echo ""
done

echo "1 bottle of beer on the wall, 1 bottle of beer."
echo "Take one down and pass it around, no more bottles of beer on the wall."
echo ""
echo "No more bottles of beer on the wall, no more bottles of beer."
echo "Go to the store and buy some more, 99 bottles of beer on the wall."



