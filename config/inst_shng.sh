#!/bin/sh -e
#
# inst_shng.sh
#
# This script is executed at the end of each multiuser runlevel.
# Make sure that the script will "exit 0" on success or any other
# value on error.
#
# In order to enable or disable this script just change the execution
# bits.
#
# By default this script does nothing.

set -x 

#rc.local for installation of SmartHomeNG

sudo  adduser smarthome --disabled-password --gecos "First Last,RoomNumber,WorkPhone,HomePhone"
sudo usermod -aG www-data,sudo smarthome
#sudo usermod -aG www-data smarthome

