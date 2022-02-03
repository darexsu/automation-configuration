#!/bin/bash

if [ $1 != 'php' ]; then
ansible-galaxy install darexsu.php
fi
