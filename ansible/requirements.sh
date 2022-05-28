#!/bin/bash

if [ "$1" != "docker" ]; then
/usr/local/bin/ansible-galaxy install darexsu.docker
fi
sleep 2s
if [ "$1" != "lemp" ]; then
/usr/local/bin/ansible-galaxy install darexsu.lemp
fi

