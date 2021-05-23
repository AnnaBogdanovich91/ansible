ansible all -m user -a "name=devops uid=1010 password='{{ 'devops' | password_hash('sha512','mysalt') }}' state=present update_password=on_create" -b -u ansible
ansible all -m copy -a "src=/home/ansible/.ssh dest=/home/devops "
ansible all -m copy -a "content='devops ALL=(ALL) NOPASSWD:ALL' dest=/etc/sudoers.d/devops"
