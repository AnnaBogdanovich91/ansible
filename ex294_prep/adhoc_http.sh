#!/bin/bash
 ansible all -m yum -a "name=httpd state=latest"
 ansible all -m service -a "name=httpd state=started enabled=true"
 ansible all -m firewalld -a "service=http permanent=true state=enabled  immediate=true"
 ansible all -m shell -a 'echo "Welcome from $(hostname)" > /var/www/html/index.html'
 ansible all -m uri -a "url=http://localhost return_content=true"
