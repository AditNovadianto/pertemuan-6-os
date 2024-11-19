#!/bin/sh
# nama_file = percobaan_g
echo "Please guess the magic number : "
read X
echo $X | grep "[^0-9]" > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
# If the grep found something other than 0-9 then it’s not an integer.
echo "Sorry, wanted a number !"
else
# The grep found only 0-9, so it’s an integer, we can safely do a test on it.
if [ "$X" -eq "8" ]; then
echo "You entered the magic number !"
else
echo "You did not enter the magic number !"
fi
fi