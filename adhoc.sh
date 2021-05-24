ansible all -m user -a "name=ansible state=present" -b -u ec2user
ansible all -m copy -a "src=/home/ansible/.ssh dest=/home/ansible "
ansible all -m copy -a "content='ansible ALL=(ALL) NOPASSWD:ALL' dest=/etc/sudoers.d/ansible"
