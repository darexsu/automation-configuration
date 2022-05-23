#!/bin/bash

if [ "$1" != "php" ]; then
/usr/local/bin/ansible-galaxy install darexsu.php
fi
sleep 2s
if [ "$1" != "openvpn" ]; then
/usr/local/bin/ansible-galaxy install darexsu.openvpn
fi
sleep 2s
if [ "$1" != "gitlab" ]; then
/usr/local/bin/ansible-galaxy install darexsu.gitlab
fi
sleep 2s
if [ "$1" != "docker" ]; then
/usr/local/bin/ansible-galaxy install darexsu.docker
fi
sleep 2s
if [ "$1" != "lemp" ]; then
/usr/local/bin/ansible-galaxy install darexsu.lemp
fi
sleep 2s
if [ "$1" != "lamp" ]; then
/usr/local/bin/ansible-galaxy install darexsu.lamp
fi
