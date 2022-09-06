#!/bin/bash
echo '
###########################################
#-------------) Author: N01 (-------------#
  #========== GitHub: S3C-N01 ==========#
###########################################
'
## Fast Listening on port
echo
read -p 'Enter P0rtNumb3r [1-65535]: ' NUMPORT
echo
nc -lvnp $NUMPORT
