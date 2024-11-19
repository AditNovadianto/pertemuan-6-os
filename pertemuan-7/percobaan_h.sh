#!/bin/sh
# nama_file = percobaan_h
X=0
while [ -n "$X" ]
do
echo "Enter some text (RETURN to quit)"
read X
if [ -n "$X" ]; then
echo "You said: $X"
fi
done