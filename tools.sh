#JanRecode
#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

clear
figlet YNTKTS | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : YNTKTS  $white         " |lolcat
echo -e  "Create   : Ren Sydicate   " |lolcat
echo -e  "Contact  : https://github.com/RenSyicate $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> makasih tod"
sleep 1
echo ""
echo -e $white"[#]> biar bermanfaat :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Wafw00f";
echo -e "============================" | lolcat
echo -e $g "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $c "4   ymbf${endc}";
echo -e "============================" | lolcat
echo -e $r "5.  Spam Smsv2${endc}";
echo -e "============================" | lolcat
echo -e $r "6. Exit${endc}";
echo ""
echo -e "╭─Ren7_" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# wafw00f

2) pip install wafw00f
echo -e "${y} {2} Masukan Web${endc}:"
read web
wafw00f $web
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#ymbf

4) git clone https://github.com/Yayan-XD/ymbf
echo -e "${y} Installer ymbf..."
echo -e "${y} cd ymbf"
echo -e "${y} python2 ymbf.py"
cd /data/data/com.termux/files/home/ymbf/
python2 /data/data/com.termux/files/home/ymbf/ ymbf.py
;;

#SpamSmsv2

5) git clone https://github.com/Sxp-ID/spam-smsv2
echo -e "${y} Installer SpamSms..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/spam-smsv2
python /data/data/com.termux/files/home/spam-smsv2/ sms.py

;;


6) echo "created by : Ren7" | lolcat
exit
;;

*) echo "maaf tod, pilihan yang lu cari kaga ada"
esac
done
done
