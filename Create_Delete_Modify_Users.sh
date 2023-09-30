#!/bin/bash

# simple commands 
useradd cedric
ls -al /etc/skel
useradd --defaults
cat /etc/login.def
sudo passwd cedric
sudo userdel -r cedric
sudo useradd -s /bin/sh -d /tmp/cedric/ cedric
cat /etc/passwd
sudo useradd --uid 11007 cedric
sudo ls -l /home
sudo ls -ln /home
id
whoami
sudo useradd --system sysaccount_name
sudo userdel -r 
sudo useradd --help
sudo usermod --home /home/other_directory --move-home username
sudo usermod --login new_name old_name
sudo usermod --shell /bin/othershell user_name
sudo usermod --lock user_name
sudo usermod --unlock user_name
sudo usermod --expiredate 2023-12-31 user_name
sudo usermod --expiredate <date_in_the_past> user_name
sudo usermod --expirdate "" user_name
sudo chage --lastday 0 user_name
sudo chage --lastday -1 user_name
sudo chage --maxdays 30 user_name
sudo chage --maxdays -1 user_name
sudo chage --list user_name
sudo userdel -r user_name
sudo groupdel group_name
