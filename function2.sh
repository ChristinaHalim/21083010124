#!/bin/bash

function nama {
  echo "Siapa namamu?"
  read nama
}
function npm {
  echo "Sebutkan NPM mu!"
  read npm
  echo -e "Hai $nama dengan NPM $npm, selamat datang \n di praktikum sistem operasi yang seru ini ya!"
}

nama
npm 
