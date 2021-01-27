#!/bin/bash
#
#  This script will be run after parameterization has completed, e.g., 
#  use this to compile source code that has been parameterized.
#  The container user password will be passed as the first argument,
#  (the user ID is the second parameter)
#  If this script is to use sudo and the sudoers for the lab
#  does not permit nopassword, then use:
#  echo $1 | sudo -S the-command
#
#  If you issue commands herein to start services, and those services
#  have unit files prescribing their being started after the
#  waitparam.service, then first create the flag directory that
#  waitparam sleeps on:
#
#   PERMLOCKDIR=/var/labtainer/did_param
#   echo $1 | sudo -S mkdir -p "$PERMLOCKDIR"
#cd $HOME
#echo "This script updates the Juiceshop database."

#cd /juice-shop_7.4.1

#echo $1 | sudo -S ls -l /juice-shop_7.4.1/data/juiceshop.sqlite &>> /home/ubuntu/ls.txt
chmod 755 /update.sh
chmod 755 /vulnerabilities/userlist1.sh
chmod 755 /vulnerabilities/userlist2.sh
chmod 755 /vulnerabilities/userlist3.sh
chmod 755 /vulnerabilities/userlist4.sh
chmod 755 /vulnerabilities/userlist5.sh
chmod 755 /vulnerabilities/userlist6.sh
chmod 755 /vulnerabilities/userlist7.sh
chmod 755 /vulnerabilities/userlist8.sh
chmod 755 /vulnerabilities/userlist9.sh
chmod 755 /vulnerabilities/userlist10.sh
#echo $1 | sudo -S /home/ubuntu/update.sh &>> /home/ubuntu/log.txt
#/home/ubuntu/update.sh &>> /home/ubuntu/log.txt
echo $1 | sudo systemctl enable juice-shop
echo $1 | sudo systemctl start juice-shop
echo $1 | sudo systemctl enable juice-update
echo $1 | sudo systemctl start juice-update
#touch /home/ubuntu/new.txt
#rm ./update.sh 
