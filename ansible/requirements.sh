#!/bin/bash

if [ "$1" != "docker" ]; then
/usr/local/bin/ansible-galaxy install darexsu.docker
fi


