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
sleep 2s
if [ "$1" != "mysql" ]; then
/usr/local/bin/ansible-galaxy install darexsu.mysql
fi
sleep 2s
if [ "$1" != "molecule" ]; then
/usr/local/bin/ansible-galaxy install darexsu.molecule
fi
sleep 2s
if [ "$1" != "firewalld" ]; then
/usr/local/bin/ansible-galaxy install darexsu.firewalld
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
if [ "$1" != "logstash" ]; then
/usr/local/bin/ansible-galaxy install darexsu.logstash
fi
sleep 2s
if [ "$1" != "elk" ]; then
/usr/local/bin/ansible-galaxy install darexsu.elk
fi
sleep 2s
if [ "$1" != "mongodb" ]; then
/usr/local/bin/ansible-galaxy install darexsu.mongodb
fi
