#!/bin/bash
select minuman in teh kopi air jus susu semua tidakada
do
  case $minuman in
    teh|kopi|air|semua)
      echo "Maaf, habis"
      ;;
    jus|susu)
      echo "Tersedia"
    ;;
    tidakada)
      break
    ;;
    *) echo "Tidak ada di daftar menu"
    ;;
  esac
done
