#!/bin/bash
#This script is written with the aim of increasing your h4cking spe3d.
echo
echo '
###########################################
#-------------) Author: N01 (-------------#
  #========== GitHub: S3C-N01 ==========#
###########################################
'
echo
echo "[*] Note: For the script to work properly; you need to make sure that the [macchanger, nmcli] tool is installed."
sleep 0.3
echo
# y => yes
# n => no
# x => exit-script
read -p 'Are You Want Show You Interfaces? (y/n/x): ' comm
if [ $comm == 'y' ]; then
	echo && echo
	nmcli device status
	echo
	read -p 'Which0ne 1nterface?: ' NETCARD
	echo '[*] NOTE:'
	echo "{r}=>change to NEW Random MacAddress"
	echo "{p}=>reset MacAddress to ORGINAL MAC"
	echo "{s}=>show my MacAddress"
	echo
	read -p 'Which0ne 0ption? (r/p/s): ' OPT
	echo
	sudo macchanger $NETCARD -$OPT
	echo
elif [ $comm == 'n' ]; then
	echo
	read -p 'Which0ne 1nterface?: ' NETCARD
	echo
	echo '[*] NOTE:'
	echo "{r}=>change to NEW Random MacAddress"
	echo "{p}=>reset MacAddress to ORGINAL MAC"
	echo "{s}=>show my MacAddress"
	echo
	read -p 'Which0ne 0ption? (r/p/s): ' OPT
	echo
	sudo macchanger $NETCARD -$OPT
	echo
else [ $comm == 'x' ];
exit
fi
