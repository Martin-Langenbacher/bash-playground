#!/usr/bin/env bash

# Übung: Loop over strings
echo "Loop over strings:"
for element in Hydrogen Helium Lithium Beryllium
do
  echo "Element: $element"
done

# Übung: Loop over number range
echo "Loop over number range:"
for i in {0..3}
do
  echo "Number: $i"
done

# Übung: {START..END..INCREMENT}
echo 'START..END..INCREMENT:'
for ml in {0..20..5}
do
  echo "Number: $ml"
done

# Übung: Loop over array elements
echo 'Loop over array elements:'
BOOKS=('In Search of Lost Time' 'Don Quixote' 'Ulysses' 'The Great Gatsby' 'Hi Markus!')

for book in "${BOOKS[@]}"; do
  echo "Book: $book"
done

# Übung: The C-style Bash for loop
echo 'The C-style Bash for loop:'
for ((i = 0 ; i <= 10 ; i++)); do
  echo "Counter: $i"
done


# Übung: break Statement
echo 'break Statement:'
for element in Hydrogen Helium Lithium Beryllium; do
  if [[ "$element" == 'Lithium' ]]; then
    break
  fi
  echo "Element: $element"
done

echo 'All Done!'


# Übung: continue Statement
echo 'continue Statement:'
for i in {1..5}; do
  if [[ "$i" == '2' ]]; then
  echo "2 Schreibe ich nicht ;-)"
    continue
  fi
  echo "Number: $i"
done


# Übung: Renaming files with spaces in the filename
echo 'Renaming files with spaces in the filename:'
for file in *-*; do
  mv "$file" "${file//-/_}"
done
# ersetzt Unterstrich: //_/-
# ersetzt Leerzeichen: // /_

# finde Dateien: mit Leerzeichen --> *\ *
# finde Dateien: mit Unterstich  --> *_*



# Übung: Changing file extension
echo 'Changing file extension:'
for file in *.jpeg; do
    mv -- "$file" "${file%.jpeg}.jpg"
done





# https://linuxize.com/post/bash-for-loop/

