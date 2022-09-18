printf "Jajanan apa yang kamus suka? \n"
printf "Pentol? \n"
printf "Batagor? \n"
printf "Cireng? \n"

read jajan
case $jajan in 
"Pentol")
echo "Pentol Buk Mah enak slur!"
;;
"Batagor")
echo "Batagor e Mas Budi mantap bat!"
;;
"Cireng")
echo "Cireng e kantin rasane unch-unch!"
;;
*)
echo "Makanan yang kamu suka ga enak!"
;;
esac
