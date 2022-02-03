#!/bin/bash

if [ "$1" != "php" ]; then
ansible-galaxy install darexsu.php
fi
if [ "$1" != "mariadb" ]; then
ansible-galaxy install darexsu.mariadb
fi
