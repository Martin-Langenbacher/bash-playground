# Hint: ggf. selber noch etwas recherchieren
wget -O lyrics.html https://www.99-bottles-of-beer.net/lyrics.html
# Option: curl <==> wget !!!

grep "<p>" lyrics.html >> lyrics99.txt





# grep -w "Lyrics of" lyrics.html | cut -d ">" -f1,2  >> lyrics99.txt

for((i=99; i>0; i--)); do
line=$(head -n 1 lyrics99.txt)
echo $line  | cut -d '>' -f2 | cut -d '<' -f1 >> lyrics101.txt
echo $line  | cut -d '>' -f3 | cut -d '<' -f1 >> lyrics101.txt
echo "" >> lyrics101.txt
tail -n +2  lyrics99.txt > lyrics100.txt
mv -f lyrics100.txt lyrics99.txt
done

cat lyrics.html