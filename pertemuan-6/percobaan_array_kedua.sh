FRUITS=""
FRUITS="${FRUITS} PEPAYA"
FRUITS="${FRUITS} MANGGA"
FRUITS="${FRUITS} PISANG"
FRUITS="${FRUITS} JAMBU"
FRUITS="${FRUITS} JERUK"
FRUITS="${FRUITS} KIWI"
FRUITS="${FRUITS} APEL"
FRUITS="${FRUITS} STRAWBERRY"

echo ’Inilah daftar buah-buahan...’
for BUAH in ${FRUITS}; do
echo ${BUAH};
done

echo ’Sekarang daftar semua buah adalah : ’
echo ${FRUITS}

echo ’Nama buah kedua adalah : ’
echo ${FRUITS} | cut -d’ ’ -f2

echo ’Nama buah keempat adalah’
echo ${FRUITS} | cut -d’ ’ -f4

echo ’Tambahkan 1 nama buah...’
FRUITS="${FRUITS} DURIAN"

echo ’Nama buah kesembilan adalah’
echo ${FRUITS} | cut -d’ ’ -f9

echo ’Nama buah kesepuluh adalah’
echo ${FRUITS} | cut -d’ ’ -f10

echo ’Tambahkan 1 lagi nama buah...’
FRUITS="${FRUITS} DUKU"

echo ’Nama buah kesepuluh adalah’
echo ${FRUITS} | cut -d’ ’ -f10