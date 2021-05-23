cat /etc/resolv.conf 
ip -br a
ip -br r
ssh-keygen
nano ansible.cfg
grep roles /etc/ansible/ansible.cfg
nano ansible.cfg
nano inventory
yum localhost -m yum_repository -a "
name=mysql80-community description='MySQL 8.0 YUM Repo' baseurl='http://repo.mysql.com/yum/mysql-8.0-community/el/8/x86_64/' gpgkey='http://repo.mysql.com/RPM-GPG-KEY-mysql' gpgcheck=yes enabled=yes"
ansible localhost -m yum_repository -a "
name=mysql80-community description='MySQL 8.0 YUM Repo' baseurl='http://repo.mysql.com/yum/mysql-8.0-community/el/8/x86_64/' gpgkey='http://repo.mysql.com/RPM-GPG-KEY-mysql' gpgcheck=yes enabled=yes"
ansible localhost -m yum_repository -a "name=mysql80-community description='MySQL 8.0 YUM Repo' baseurl='http://repo.mysql.com/yum/mysql-8.0-community/el/8/x86_64/' gpgkey='http://repo.mysql.com/RPM-GPG-KEY-mysql' gpgcheck=yes enabled=yes"
echo ansible localhost -m yum_repository -a "name=mysql80-community description='MySQL 8.0 YUM Repo' baseurl='http://repo.mysql.com/yum/mysql-8.0-community/el/8/x86_64/' gpgkey='http://repo.mysql.com/RPM-GPG-KEY-mysql' gpgcheck=yes enabled=yes" >> adhoc_repos.sh
id
id ansible all -m user -a "name=devops uid=1010 password='{{ 'devops' | password_hash('sha512','mysalt' }}' state=present update_password=on_create"
 ansible all -m user -a "name=devops uid=1010 password='{{ 'devops' | password_hash('sha512','mysalt' }}' state=present update_password=on_create"
 ansible all -m user -a "name=devops uid=1010 password='{{ 'devops' | password_hash('sha512','mysalt') }}' state=present update_password=on_create"
 ansible all -m user -a "name=devops uid=1010 password='{{ 'devops' | password_hash('sha512','mysalt') }}' state=present update_password=on_create" -b 
 ansible all -m user -a "name=devops uid=1010 password='{{ 'devops' | password_hash('sha512','mysalt') }}' state=present update_password=on_create" -b -u root
 ansible all -m user -a "name=devops uid=1010 password='{{ 'devops' | password_hash('sha512','mysalt') }}' state=present update_password=on_create" -b -u ansible
  ansible all  -m ping
sudo ansible all -m user -a "name=devops uid=1010 password='{{ 'devops' | password_hash('sha512','mysalt') }}' state=present update_password=on_create" -b -u root
sudo ansible all  -m ping
sudo ansible all  -m ping -u root
sudo ansible all  -m ping -u ansible
sudo -l ansible ansible all  -m ping 
sudo -l ansible -c ansible all  -m ping 
man sudo
sudo -u ansible -c ansible all  -m ping 
sudo -u ansible ansible all  -m ping 
sudo -u ansible ansible -i /home/devops/inventory all  -m ping 
sudo -u ansible ansible -i /home/devops/inventory all  -m ping -u ansible
sudo su -
sudo -u ansible ansible -i /home/devops/inventory all  -m ping -u ansible
sudo -u ansible ansible -i /home/devops/inventory all  -m ping -u ansibleansible -i /home/devops/inventory all  -m ping -u ansible
sudo -u ansible ansible all -i /home/devops/inventory   -m ping -u ansibleansible -i /home/devops/inventory all  -m ping -u ansible
sudo -u ansible ansible all -i /home/devops/inventory   -m ping -u ansible
sudo cat /home/devops/inventory
nano /home/devops/inventory
sudo -u ansible ansible all -i /home/devops/inventory   -m ping -u ansible
chmod 666 ansible.cfg 
sudo -u ansible ansible all -i /home/devops/inventory   -m ping -u ansible
man sudo
sudo -u ansible ansible all -i /home/devops/inventory   -m ping 
sudo -u ansible ansible all    -m ping 
pwd
sudo -u ansible ansible localhost  -m ping 
sudo -u ansible ansible localhost  -m ping -u ansible
sudo su - ansible
ansible all -m ping
sudo su - ansible
clear
ls
chmod +x adhoc_repos.sh 
./adhoc_repos.sh 
nano adhoc_repos.sh
./adhoc_repos.sh 
nano adhoc_repos.sh
./adhoc_repos.sh 
cat ./adhoc_repos.sh./adhoc_repos.sh
cat ./adhoc_repos.sh
nano adhoc_repos.sh
cat ./adhoc_repos.sh
./adhoc_repos.sh 
cat /etc/yum.repos.d/mysql80-community.repo 
yum repolist
nano task4_yum.yml
ls -lart
nano .nanorc
nano task4_yum.yml
nano .nanorc
nano task4_yum.yml
ansible-playbook task4_yum.yml -C
nano task4_yum.yml
ansible-playbook task4_yum.yml -C
nano task4_yum.yml
ansible-playbook task4_yum.yml -C
nano task4_yum.yml
ansible-playbook task4_yum.yml -C
cat /etc/yum.repos.d/mysql80-community.repo 
nano adhoc_repos.sh 
./adhoc_repos.sh 
ansible-playbook task4_yum.yml -C
nano task4_yum.yml
ansible-playbook task4_yum.yml -C
ansible-playbook task4_yum.yml 
nano task5_archive.yml
ansible-playbook task5_archive.yml
nano task5_archive.yml
ansible-playbook task5_archive.yml
nano task5_archive.yml
ansible-playbook task5_archive.yml
cat inventory 
nano inventory 
nano task6_webserver.yml
ansible-playbook task6_webserver.yml -C
nano task6_webserver.yml
ansible-playbook task6_webserver.yml -C
nano task6_webserver.yml
ansible-playbook task6_webserver.yml -C
nano task6_webserver.yml
ansible-playbook task6_webserver.yml -C
nano task6_webserver.yml
ansible-playbook task6_webserver.yml -C
ansible localhost -m setup -a "filter=*group*'
ansible localhost -m setup -a "filter=*group*"
ansible localhost -m setup -a "filter=*group*" -b
ansible localhost -m setup -a "filter=*hostvar*"
nano task6_webserver.yml
ansible localhost -m setup -a "filter=*hostvar*"
ansible-playbook task6_webserver.yml -C
nano task6_webserver.yml
ansible-playbook task6_webserver.yml -C
nano task6_webserver.yml
ansible-playbook task6_webserver.yml -C
nano task6_webserver.yml
ansible-playbook task6_webserver.yml -C
nano task6_webserver.yml
ansible-playbook task6_webserver.yml 
nano task6_webserver.yml
ansible-playbook task6_webserver.yml 
nano task6_webserver.yml
ansible-playbook task6_webserver.yml 
nano task6_webserver.yml
ansible-playbook task6_webserver.yml 
sudo systemctl status httpd.service
sudo systemctl disable --now haproxy
sudo systemctl stop haproxy
ansible-playbook task6_webserver.yml 
nano task6_webserver.yml
ansible-playbook task6_webserver.yml --start-at-task "Test connection"
ls -l /var/www/html
cat /home/devops/httpd_content.html
ls -l /var/www/html/rhce-control
cat /var/www/html/rhce-control/index.html 
nano task6_webserver.yml
ansible-playbook task6_webserver.yml --start-at-task "Remove file if exists"
nano task6_webserver.yml
ansible-playbook task6_webserver.yml --start-at-task "Remove file if exists"
nano task6_webserver.yml
nano inventory 
nano task6_webserver.yml
ansible-playbook task6_webserver.yml --start-at-task "Remove file if exists"
sudo systemctl status httpd
sudo tail /etc/httpd/logs/err*
sudo tail /etc/httpd/logs/*
sudo su -
sudo su - apache
ps -ef | grep http
nano task6_webserver.yml 
ansible-playbook task6_webserver.yml
sudo su -
ls -l /tmp/httpd_content.html
ls -lZ /tmp/httpd_content.html
exit
ansible-doc -l | grep repo
ansible-doc -s yum_repository
ansible-doc -s user
sudo su -
ansible-doc -s copy
cat /etc/sudoers.d/devops
sudo cat /etc/sudoers.d/devops
ansible-doc -s yum
ansible-doc -l | grep yum
ansible-doc -l | grep instrall
ansible-doc -l | grep group
yum group list
yum group list --hidden
yum list vsftp
yum list vsftpd
ansible-doc -l | grep archive
ansible-doc -s archive
ansible-doc archive
du -h /var
du -hs /var
tar -tvf var_dnf.tar.gz 
ansible-doc -h
ansible-doc -s fire
ansible-doc -s sefccontext
ansible-doc -s sefcontext
ls -Z /var/www/html/
ansible-doc -s file
ansible-doc -s uri
ansible-doc file
ansible-docuri
ansible-doc uri
nano task6_webserver.yml 
chmod 644 /tmp/httpd_content.html 
sudo chmod 644 /tmp/httpd_content.html 
curl http://localhost
sudo su -
nano task6_webserver.yml 
ansible-playbook task6_webserver.yml
ls -Zl /tmp/httpd_content.html 
nano task6_webserver.yml 
ansible-playbook task6_webserver.yml
nano task6_webserver.yml 
ansible-playbook task6_webserver.yml
ls -Zl /tmp/httpd_content.html 
curl http://localhost
sudo su -
nano task6_webserver.yml 
ansible-playbook task6_webserver.yml
nano task6_webserver.yml 
ansible-playbook task6_webserver.yml
nano task6_webserver.yml 
ansible-playbook task6_webserver.yml
nano task6_webserver.yml 
ansible-playbook task6_webserver.yml
ls -lZ
getsebool -a | grep http
systemctl restart httpd
sudo systemctl restart httpd
curl http://localhost
setsebool -P httpd_read_user_content 1
sudo setsebool -P httpd_read_user_content 1
curl http://localhost
ls -ld ..
ls -ld .
sudo chmod 755 /home/devops
curl http://localhost
sudo setsebool -P httpd_read_user_content 0
curl http://localhost
sudo chmod 700 /home/devops
nano task6_webserver.yml 
sudo chmod 700 /home/devops
ansible-playbook task6_webserver.yml
ansible-vault -h
echo password > vault_key
chmod 400 vault_key
ansible-vault create --vault-password-file vault_key secret.yml
nano myhosts.j2
nano task7_hosts.yml
ls -lZ /etc/hosts
nano task7_hosts.yml
ansible-playbook task7_hosts.yml
nano task7_hosts.yml
nano myhosts.j2
ansible-playbook task7_hosts.yml
nano myhosts.j2
ansible-playbook task7_hosts.yml
ansible-doc -s filesystem
ansible-doc -s fstab
ansible-doc -s mount
ansible-doc -s stratis
ansible-doc -s vdo
clear
pwd
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
sudo systemctl status httpd
nano haproxy.yml
sudo systemctl status httpd
ansible-playbook haproxy.yml
curl http://localhost
ls
nano task6_webserver.yml
ansible-playbook task6_webserver.yml
ansible-playbook haproxy.yml
curl http://localhost
nano task6_webserver.yml
nano haproxy.yml
nano task6_webserver.yml
ansible-playbook haproxy.yml
nano task6_webserver.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
cat myhosts.j2 
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
cat inventory 
nano haproxy.yml
cat inventory 
ansible-playbook haproxy.yml
cat inventory 
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
ansible-playbook haproxy.yml
nano haproxy.yml
curl https://localhost
cat /usr/share/ansible/roles/rhel-system-roles.selinux/README.md 
nano selinux_with_system_role.yml
cat httpd_content.html 
cat task6_webserver.yml 
cp task6_webserver.yml task6_webserver_with_system_role.yml 
nano task6_webserver_with_system_role.yml
ansible-playbook task6_webserver_with_system_role.yml
nano ansible.cfg 
ansible-playbook task6_webserver_with_system_role.yml
getsebool -a | grep  httpd_can
nano ansible.cfg 
nano task6_webserver_with_system_role.yml
ansible-playbook task6_webserver_with_system_role.yml
nano vm_swapinness.yml
ansible-playbook vm_swapinness.yml
nano vm_swapinness.yml
ansible-playbook vm_swapinness.yml
nano vm_swapinness.yml
ansible-playbook vm_swapinness.yml
nano vm_swapinness.yml
ansible-playbook vm_swapinness.yml
nano vm_swapinness.yml
ansible-playbook vm_swapinness.yml
nano vm_swapinness.yml
ansible-playbook vm_swapinness.yml
nano vm_swapinness.yml
ansible-playbook vm_swapinness.yml
nano vm_swapinness.yml
ansible-playbook vm_swapinness.yml
nano vm_swapinness.yml
ansible-playbook vm_swapinness.yml
~[]~~~[~[~[~[~[~[~[~[~[~~~~~~~~~~~~~]~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~]~~~~~~~~
~~~~9~[6~[5~[1
nano mysql.fact
mv mysql.fact sample_exam.fact
nano fact.yml
ansible-playbook fact.yml 
nano fact.yml
nano sample_exam.fact 
nano fact.yml
nano sample_exam.fact 
ansible-playbook fact.yml 
nano sample_exam.fact 
nano fact.yml
ansible-playbook fact.yml 
nano sample_exam.fact 
ansible-playbook fact.yml 
nano sample_exam.fact 
ansible-playbook fact.yml 
nano sample_exam.fact 
mv sample_exam.fact custom.fact
nano sample_exam.fact 
nano fact.yml
ansible-playbook fact.yml 
nano boot_target.yml
ansible-playbook boot_target.yml
nano boot_target.yml
ansible-playbook boot_target.yml
nano boot_target.yml
ansible-playbook boot_target.yml
nano boot_target.yml
ansible-playbook boot_target.yml
nano boot_target.yml
ansible-playbook boot_target.yml
clear
cd roles
ansible-galaxy init nfs-server
cd
nano nfs-server_test.yml
nano roles/nfs-server/tasks/main.yml 
nano roles/nfs-server/tasks/install_packages.yml
ansibl-playbook nfs-server_test.yml
ansible-playbook nfs-server_test.yml
ansibl-playbook nfs-server_test.yml
nano nfs-server_test.yml
ansible-playbook nfs-server_test.yml
nano nfs-server_test.yml
ansible-playbook nfs-server_test.yml
cd roles/haproxy/tasks/
ls
cd /usr/share/ansible/roles/rhel-system-roles.selinux/
cd tasks/
ls
ccd /usr/share/ansible/roles/rhel-system-roles.storage/tasks/
cd /usr/share/ansible/roles/rhel-system-roles.storage/tasks/
ls
cat main
cat main.yml 
cd
cd roles/nfs-server/tasks/
ls
cat main.yml 
mv install_packages.yml install_nfs.yml
cd
ansible-playbook nfs-server_test.yml
nano /home/devops/roles/nfs-server/tasks/install_nfs.yml
ansible-playbook nfs-server_test.yml
nano /home/devops/roles/nfs-server/tasks/install_nfs.yml
ansible-playbook nfs-server_test.yml
nano /home/devops/roles/nfs-server/tasks/install_nfs.yml
ansible-playbook nfs-server_test.yml
nano /home/devops/configure_export.yml
mv /home/devops/configure_export.yml roles/nfs-server/tasks/
nano roles/nfs-server/tasks/configure_export.yml 
