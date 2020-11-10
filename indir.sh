echo -e $red " ~~~~~~~~~~~ Gerekli Araçlar İndiriliyor ~~~~~~~~~~~~$tp"
echo ""

git clone https://github.com/SusmithKrishnan/torghost

cd torghost

chmod +x build.sh

sudo ./build.sh


cd ..

sudo bash run.sh 

echo ""
