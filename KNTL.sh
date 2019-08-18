clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'


#Recoded By : MiSetya
#Tool Unfaedah :v

clear
            
            echo $pur"  ╦ ╦╔╗╔╔═╗╔═╗╔═╗╔╦╗╔═╗╦ ╦   "      
            echo $pur"  ║ ║║║║╠╣ ╠═╣║╣  ║║╠═╣╠═╣"
            echo $pur"  ╚═╝╝╚╝╚  ╩ ╩╚═╝═╩╝╩ ╩╩ ╩"
            echo $mer"  ×××Tool Unfaedah | MiSetya××× $st"

lagi=1
while [ $lagi -lt 6 ];
do
echo""
echo $cy"1. Sadap WA work ni ajg :v ";
echo $pur"====================]" 
echo $cy"2. Hack Satelit";
echo $pur"====================]" 
echo $cy"3. Hack Listrik";
echo $pur"====================]" 
echo $cy"4. Ngepet Online";
echo $pur"====================]" 
echo $cy"5. Ngewe Online";
echo $pur"====================]" 
echo $cy"6. Santet Online";
echo $pur"====================]"        
echo $i"7. EXIT $st";
echo ""
echo    $mer"╭─Pilih Nomor Berapa Ajg!!? $st " 
read -p "╰─•>  " pil; 

case $pil in
1) clear
echo $i "
██████╗ █████╗ ██████╗  █████╗ ██████╗ 
██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗
███████╗███████║██║  ██║███████║██████╔╝
╚════██║██╔══██║██║  ██║██╔══██║██╔═══╝ 
███████║██║  ██║██████╔╝██║  ██║██║     
╚══════╝╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝     
                                        

"
echo ""
echo -n $cy"Ini Isi Nomor Target:"
read tr
echo "============================" | lolcat
echo -n $cy"Nah ini isi nomor lu : "
read lu
clear
echo "Sabar ajg lagi nyadap ini $tr" | lolcat
echo ""
echo $mer " Tunggu Sekitar 3menit ya tod $st"
echo ""
sleep 50
echo $cy " Sedang Mengambil Chat Terbaru tod "
sleep 4
echo $bi " Chat Terbaru Dengan 'Dimas' "
echo $cy  " <Kemarin> "
echo ""
echo $pu " Dimas: woy $cy[09:22]"
echo $i " Me : Apaan Dim? $cy[09:22]"
echo $pu " Dimas : Besok Masuk Jam Brp? $cy[09:23]"
echo $i " Me : Ya seperti biasa jam 7 $cy[09.23]"
echo $pu " Dimas : Bareng kita berangkat ya, gua jemput lu besok $cy[09.24]"
echo $i " Me : Gua maless dah sekolah besok, dirumah ga ada org ortu gua pergi besok $cy[09:24]"
echo $pu " Dimas : Ya udh gak usah masuk kita besok $cy[09:25]"
echo $i " Me : Ashiiiaaap.. Main dirumah gua aja besok $cy[09:26]"
echo $pu " Dimas : Oke Oke $cy[09:36]"
echo $pu " Dimas : Eh VCS kuy.. $cy[15:06]"
echo $i " Me : Hmm.. kuy lah.. lagi bosen gua $cy[15:06]"
echo $pu " Dimas : Oke dah, gua mau off, besok gua kerumah lu $cy[17:05]"
echo $i " Me : Ok.. Besok kita senang-senang.. $cy[17:22]"
echo $pu " Dimas : Wkwk.. ashiapp.. Lope you 😘😘 $cy[17:22]"
exit
;;

2) clear
sh 2.sh
exit
;;

3) clear
sh 3.sh
exit
;;

4) clear
sh 4.sh
exit
;;

5) clear
sh 5.sh
exit
;;

6) clear
sh 6.sh
exit
;;

7) echo $cy " Dadah anak SETAN"
exit
;;
*) echo " GUD KAN GABUTNYA " | lolcat
esac
done
done
exit
