
# detect ctrl+c exiting
trap ctrl_c INT
ctrl_c() {
echo -e "\n"
echo -e "[${blink}${yellow}*${tp}]$red (Ctrl + C ) Tespit Edildi Cikiliyor...$tp"
echo -e "[${blink}${yellow}*${tp}]$blue Mys-ip Programini Tercih Ettiginiz Icin Tesekkurler  {Mysorfilox} :)$tp"
exit 0
}

while :
do

clear

echo ""
echo -e "${blink}${lightgreen}  ---------------------------------------------------------$tp"
echo -e "${blink}${lightgreen}  |$tp ${cyan}Create by           $white":" $red Mysorfilox$tp ${blink}${lightgreen}                     |$tp"
echo -e "${blink}${lightgreen}  |$tp ${cyan}Discord             $white":" $red Yok.$tp${blink}${lightgreen}                            |$tp"
echo -e "${blink}${lightgreen}  |$tp ${cyan}Github              $white":" $red Yok$tp ${blink}${lightgreen}                            |$tp"
echo -e "${blink}${lightgreen}  |$tp ${cyan}Instagram           $white":" $red _barann.35$tp ${blink}${lightgreen}                     |$tp"
echo -e "${blink}${lightgreen}  ---------------------------------------------------------$tp\n"

                
echo -e $red " ~~~~~~~~~~~ İp Değişiyor... ~~~~~~~~~~~~$tp"
echo ""

cp otomatik.py torghost/

cd torghost 

python2 otomatik.py 

echo ""




                echo " Mys-ip Programini Tercih Ettiginiz Icin Teseskkurler {Mys} !!" 
                echo ""
                exit 0
done
