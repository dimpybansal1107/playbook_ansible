#!/bin/bash

for ip in $(cat /home/dimpy/linux_host.txt); do

ssh-copy-id -i ~/.ssh/id_rsa.pub dimpy@$ip
#sshpass -f password.txt ssh-copy-id root_EB@$ip
done

