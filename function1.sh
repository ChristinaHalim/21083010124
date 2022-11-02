#!/bin/bash 

nama() {
    echo "Siapa Namamu?"
    read nama
}
npm() {
    echo "Sebutkan NPM mu"
    read npm
    echo -e "Hai $nama dengan NPM $npm, selamat datang \n di praktikum sistem operasi yang seru ini ya!"
}
nama
npm
