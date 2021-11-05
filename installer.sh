#!/bin/bash
bold=`echo -en "\e[1m"`
normal=`echo -en "\e[0m"`
lightblue=`echo -en "\e[94m"`
lightgreen=`echo -en "\e[92m"`
clear
echo "
${bold}${lightgreen}========================================================================

=> Haste Bin Server <=

${bold}${lightgreen}========================================================================
 "
download_haste-server(){
git clone https://github.com/toptal/haste-server;
cd haste-server;
}
install_haste-server(){
npm install;
}                       
start_haste-server(){
 npm start;
}                                             
echo
echo "Downloading haste-server"
download_haste-server
echo "Downloaded"
sleep 1
echo "Installing haste-server"
install_haste-server
echo "Installed"
sleep 1
echo "Started haste-server"
start_haste-server
