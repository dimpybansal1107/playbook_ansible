#!/bin/bash

for ip in $(cat /home/dimpy/linux_host.txt); do
ssh root@$ip 'useradd dimpy; tail -1 /etc/passwd ; echo dimpy:redhat |chpasswd' 
done
:
