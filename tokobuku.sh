#!/bin/bash

clear

echo "**********************************"
echo "      TOKO BUKU ADE BINTANG       "
echo "**********************************"
echo "      1. Pensil"
echo "      2. Penghapus"
echo "      3. Penggaris"
echo "      4. Buku Tulis"
echo "      5. Exit"
echo "**********************************"
read -p "Masukan pilihan [1-5]: " choice
echo "**********************************"

case $choice in
    1)
        echo -n  "Beli berapa pensil? "
        read qty
        let bayar=qty*2500
        ;;
    2)
        echo -n "Beli berapa penghapus? "
        read qty
        let bayar=qty*1000
        ;;
    3)
        echo -n "Beli berapa penggaris? "
        read qty
        let bayar=qty*3000
        ;;
    4)
        echo -n "Beli berapa buku tulis? "
        read qty
        let bayar=qty*5000
        ;;
    5)
        echo "Sampai Jumpa"
        exit
        ;;
esac

echo "Anda harus membayar = Rp.$bayar"
echo "Terima kasih sudah berkunjung"
