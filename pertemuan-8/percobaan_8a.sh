#!/bin/sh
# read the /etc/password file
# use ‘cat /etc/passwd‘, but spaces are treated like new lines
# therefore, change spaces into _

for i in `tr ' ' '_' </etc/passwd`
do
set `echo $i | tr ':' ' '`
echo user: $1, UID: $3, Home Directory: $6
done