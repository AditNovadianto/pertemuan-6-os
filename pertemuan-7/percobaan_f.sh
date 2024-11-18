#!/bin/sh
# nama_file = percobaan_f
while read f
do
case $f in
hello) echo English ;;
howdy) echo American ;;
gday) echo Australian ;;
bonjour) echo French ;;
"guten tag") echo German ;;
*) echo Unknown Language: $f
;;
esac
done < filesaya