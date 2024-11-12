#!/bin/sh
# nama_file = percobaan_c
echo ``Tuliskan angka pertama : ``
read pertama
echo ``Tuliskan angka kedua : ``
read kedua
echo ``Tuliskan angka ketiga : ``
read ketiga
for i in $pertama $kedua $ketiga
do
echo ``Looping ... number $i``
done