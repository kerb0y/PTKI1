#!/bin/bash

clear
echo "-----------------------------------------------------------------------------"
echo "                              MENU UJIAN TIPE A                              "
echo "-----------------------------------------------------------------------------"
echo "1. Biodata"
echo "2. Nilai Akhir"
echo "3. Kalkulator"
echo "-----------------------------------------------------------------------------"
read -p "Masukan pilihan [1-3]: " choice
echo "-----------------------------------------------------------------------------"
case $choice in 
    1)
        echo "                              BIODATA DIRI                                    "
        echo "-----------------------------------------------------------------------------"
        echo -n  "Masukkan Nama     : "
        read nama
        echo -n  "Masukkan NPM      : "
        read npm
        echo -n  "Masukkan Kelas    : "
        read kelas
        echo "-----------------------------------------------------------------------------"
        echo "Nama saya ${nama} dengan NPM ${npm} dari kelas ${kelas}"
        echo "Terima Kasih"

        ;;
    2)
        echo "                                  NILAI AKHIR                                "
        echo "-----------------------------------------------------------------------------"
        echo -n "Masukkan Nilai UTS : "
        read uts
        echo -n "Masukkan Nilai UAS : "
        read uas
	echo "------------------------------------------------------------------------------"
        nAkhir=$(( (uts+uas) / 2 ))
        echo "Nilai Akhir Yang Anda Peroleh Adalah $nAkhir" 
        echo "Terima Kasih"
        ;;
    3)
        echo "                                  KALKULATOR                                 "
        echo "-----------------------------------------------------------------------------"
        echo -n "Masukkan Angka Pertama : "
        read n1
        echo -n "Masukkan Angka Kedua   : "
        read n2
        plus=$((n1 + n2))
        min=$((n1 - n2))
        bagi=$((n1 / n2))
        kali=$((n1 * n2))
        echo "-----------------------------------------------------------------------------"
        echo "$n1 + $n2 = $plus"
        echo "$n1 - $n2 = $min"
        echo "$n1 / $n2 = $bagi"
        echo "$n1 * $n2 = $kali"
        echo "Terima Kasih"
        ;;
    *)
        echo "Maaf Anda Salah Memasukkan Pilihan! Silahkan Coba Lagi!"
        echo "Terima Kasih"
        ;;
esac
