#!/bin/bash

panjang() {
  echo "Masukkan panjang sisi :";
  read x
}
lebar() {
  echo "Masukkan lebar sisi :";
  read y
}
luas() {
  panjang
  lebar
  let luasp=$((x*y))
  echo "Luas persegi adalah $luasp"
}

luas
