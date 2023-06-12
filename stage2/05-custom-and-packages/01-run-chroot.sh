#!/bin/bash
echo "Remove welcome motd message..."
chmod -x /etc/update-motd.d/*
cat /dev/null > /etc/motd
echo "Adding custom logo to welcome message..."
echo "toilet -f mono12 -F metal Welcome" > /root/.bashrc
echo "toilet -f mono12 -F metal Welcome" > /home/${FIRST_USER_NAME}/.bashrc

