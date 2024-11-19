#!/bin/sh
# nama_file = percobaan_j
line="TEST"
save=

if [ -z "$1" ]; then
echo "Usage: $0 filename"
else
if [ -r $1 ]; then
while read line; do
echo "$line"
save=$line
done < $1
fi
fi
echo "End value of \$line is $line"
echo "End value of \$save is $save"