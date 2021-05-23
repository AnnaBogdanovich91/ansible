#!/bin/bash
 ansible all -m service -a "name=httpd state=stopped enabled=false"
 ansible all -m firewalld -a "service=http permanent=true state=disabled  immediate=true"
 ansible all -m file -a 'path=/var/www/html/index.html state=absent'
 ansible all -m yum -a "name=httpd state=absent"

