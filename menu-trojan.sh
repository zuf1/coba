#!/bin/bash
clear
echo -e "\e[93m                     Autoscript By ZET TV                     "
echo -e "\e[92m   $$$$$$$$\ $$$$$$$$\ $$$$$$$$\       $$$$$$$$\ $$\    $$\   "
echo -e "\e[92m   \____$$  |$$  _____|\__$$  __|      \__$$  __|$$ |   $$ |  "
echo -e "\e[92m       $$  / $$ |         $$ |            $$ |   $$ |   $$ |  "
echo -e "\e[92m      $$  /  $$$$$\       $$ |            $$ |   \$$\  $$  |  "
echo -e "\e[92m     $$  /   $$  __|      $$ |            $$ |    \$$\$$  /   "
echo -e "\e[92m    $$  /    $$ |         $$ |            $$ |     \$$$  /    "
echo -e "\e[92m   $$$$$$$$\ $$$$$$$$\    $$ |            $$ |      \$  /     "  
echo -e "\e[92m   \________|\________|   \__|            \__|       \_/      "
echo -e "\e[0m                                                               "
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                       Trojan MENU                  |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Create Trojan Account\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Deleting Trojan Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Extending Trojan Account Active Life\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Check User Login Trojan\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-4 or x]: " menutrojan
echo -e ""
case $menutrojan in
1)
add-tr
;;
2)
del-tr
;;
3)
renew-tr
;;
4)
cek-tr
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac