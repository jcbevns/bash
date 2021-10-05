#!/bin/bash
echo 'Pushing id_rsa.pub key to server'
echo 'With command:'   
echo 'ssh-copy-id -i ~/.ssh/id_rsa.pub username@serverIP'
read -p 'Username: ' uservar
read -p 'ServerIP: ' ipvar
echo 'Connecting......'
ssh-copy-id -i ~/.ssh/id_rsa.pub $uservar@$ipvar
