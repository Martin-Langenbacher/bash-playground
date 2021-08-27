#!/usr/bin/env bash
echo 'Task: Copy the file /etc/passwd from your guest to your host'"'"'s /tmp directory'
# scp kadir@vbox:~/tmp/readme2.md readme2.md
scp martin@192.168.56.101:~/tmp/number.txt number.txt
echo 'From Raspberry...'
#scp pi@pimartin:/tmp/martintext.txt martintext.txt

echo 'Task: Copy a file of your choice from your host to the linux guests /tmp directory'
# scp README.md kadir@vbox:~/tmp/readme.md
# scp file_to_copy1 martin@192.168.56.101/home/martin/tmp/
scp file_to_copy2 martin@192.168.56.101:~/tmp/neudatei99.txt

echo "to Raspberry Pi: "
#scp file_to_copy2 pi@pimartin:/tmp/

echo "Komplettes Verzeichnis kopieren: "
echo 'Task: Copy this directory recursively to your home directory on the linux guest'
scp -r ../bash-playground martin@192.168.56.101:~/

