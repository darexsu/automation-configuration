#!/bin/bash

if [ "$1" != "php" ]; then
ansible-galaxy install darexsu.php
fi
sleep 5s
if [ "$1" != "mariadb" ]; then
ansible-galaxy install darexsu.mariadb
fi
sleep 5s
if [ "$1" != "nginx" ]; then
ansible-galaxy install darexsu.nginx
fi
sleep 5s
if [ "$1" != "zabbix_gui" ]; then
ansible-galaxy install darexsu.zabbix_gui
fi
sleep 5s
if [ "$1" != "zabbix_server" ]; then
ansible-galaxy install darexsu.zabbix_server
fi
sleep 5s
if [ "$1" != "apache" ]; then
ansible-galaxy install darexsu.apache
fi
