#!/bin/bash

identitas() {
  parameter1=$1
  parameter2=$2
  parameter3=$3
  echo "$parameter1"
  echo "$parameter2"
  echo "$parameter3"

}

echo "Masukkan Nama :"
read a
echo "Masukkan NPM :"
read b
echo "Masukkan Hobi :"
read c
printf "\n"
identitas $a $b $c

