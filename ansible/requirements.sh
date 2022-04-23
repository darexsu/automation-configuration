#!/bin/bash

if [ "$1" != "php" ]; then
/usr/local/bin/ansible-galaxy install darexsu.php
fi
sleep 2s
if [ "$1" != "nginx" ]; then
/usr/local/bin/ansible-galaxy install darexsu.nginx
fi
sleep 2s
if [ "$1" != "zabbix_gui" ]; then
/usr/local/bin/ansible-galaxy install darexsu.zabbix_gui
fi
sleep 2s
if [ "$1" != "zabbix_server" ]; then
/usr/local/bin/ansible-galaxy install darexsu.zabbix_server
fi
sleep 2s
if [ "$1" != "apache" ]; then
/usr/local/bin/ansible-galaxy install darexsu.apache
fi
sleep 2s
if [ "$1" != "mysql" ]; then
/usr/local/bin/ansible-galaxy install darexsu.mysql
fi
sleep 2s
if [ "$1" != "elasticsearch" ]; then
/usr/local/bin/ansible-galaxy install darexsu.elasticsearch
fi
sleep 2s
if [ "$1" != "kibana" ]; then
/usr/local/bin/ansible-galaxy install darexsu.kibana
fi
sleep 2s
if [ "$1" != "openvpn" ]; then
/usr/local/bin/ansible-galaxy install darexsu.openvpn
fi
