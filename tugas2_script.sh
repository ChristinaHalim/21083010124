echo -n "Masukkan Umur Anda :"
read umur;

if [ $umur -gt 17 ] 
then
echo "Kamu sudah dewasa"
elif [ $umur == 17 ] 
then
echo "Kamu baru saja masuk usia legal"
elif [ $umur -lt 17] 
then
echo "Kamu masih remaja"
else 
echo "Masukkan umur ya!"
fi
