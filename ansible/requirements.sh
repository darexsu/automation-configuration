#!/bin/bash

if [ "$1" != "php" ]; then
/usr/local/bin/ansible-galaxy install darexsu.php
fi
sleep 2s
if [ "$1" != "nginx" ]; then
/usr/local/bin/ansible-galaxy install darexsu.nginx
fi
sleep 2s
if [ "$1" != "mysql" ]; then
/usr/local/bin/ansible-galaxy install darexsu.mysql
fi
sleep 2s
if [ "$1" != "openvpn" ]; then
/usr/local/bin/ansible-galaxy install darexsu.openvpn
fi
