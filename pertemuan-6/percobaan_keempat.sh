#!/bin/sh
# nama_file = percobaan_keempat
old_IFS="$IFS"
IFS=:
echo "Masukkan tiga data yang dipisahkan dengan tanda titik dua(:)..."
read x y z
IFS=$old_IFS
echo "Data pertama adalah $x Data kedua adalah $y Data ketiga adalah $z"