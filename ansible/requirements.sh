#!/bin/bash
echo "---
- name: darexsu.php

- name: darexsu.mariadb

" > "requirements.yml"
ansible-galaxy install -r requirements.yml
