#!/bin/bash

if [ "$1" != "php" ]; then
/usr/local/bin/ansible-galaxy install darexsu.php
fi
sleep 2s
if [ "$1" != "mariadb" ]; then
/usr/local/bin/ansible-galaxy install darexsu.mariadb
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
if [ "$1" != "mysql" ]; then
/usr/local/bin/ansible-galaxy install darexsu.mysql
fi
if [ "$1" != "molecule" ]; then
/usr/local/bin/ansible-galaxy install darexsu.molecule
fi
if [ "$1" != "firewalld" ]; then
/usr/local/bin/ansible-galaxy install darexsu.firewalld
fi
if [ "$1" != "elasticsearch" ]; then
/usr/local/bin/ansible-galaxy install darexsu.elasticsearch
fi
