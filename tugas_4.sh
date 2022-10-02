#!/bin/bash

echo -n "Masukkan bilangan :"
read x

i=1;
until [ $i -gt $x ];
do
echo -n $x " ";
let x=$x-2
done
