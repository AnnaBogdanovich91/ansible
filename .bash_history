ssh-keygen
ssh-copy-id loclhost
ssh-copy-id localhost
ls .ssh
cp .ssh/id_rsa.pub .ssh/authorized_keys
ssh localhost id
git init
git pull https://github.com/AnnaBogdanovich91/ansible
ls
cd ex294_prep/
ls
nano inventory 
cat http_with_role.yml 
nano inventory 
ansible-playbook http_with_role.yml 
exit
ansible-playbook http_with_role.yml 
cd ex294_prep/
ansible-playbook http_with_role.yml 
cat http_with_role.yml 
nano inventory 
ansible-playbook http_with_role.yml 
nano inventory 
ansible-playbook http_with_role.yml 

cat
ls
cat http_playbook.yml 
cat https_playbook.yml 
cd ../devops/
ls
cat task6_webserver.yml 
ansible-playbook task6_webserver.yml 
cat inventory 
nano inventory 
ansible-playbook task6_webserver.yml 
nano inventory 
ansible-playbook task6_webserver.yml 
head task6_webserver
head task6_webserver.yml 
nano inventory 
ansible-playbook task6_webserver.yml 
nano ansible.cfg 
ansible-playbook task6_webserver.yml 
ssh 127.0.0.1 id
ansible-playbook task6_webserver.yml 
nano inventory 
ansible-playbook task6_webserver.yml 
nano inventory 
nano ansible.cfg 
ansible-playbook task6_webserver.yml 
ls
cat httpd_content.html 
nano task6_webserver.yml 
exit
nano http_playbook.yml 
ls
nano http_template.j2 
sudo nano /etc/httpd/conf.d/http_template.j2.vhost.conf 
systemctl restart httpd
sudo systemctl restart httpd
curl http://localhost
ls -Z /var/www/html/
semanage fcontext -a -t httpd_sys_content_t '/webfiles(/.*)?'
yum provides /usr/sbin/semanage
nano http_template.j2 
nano http_playbook.yml 
ansible-playbook http_playbook.yml 
nano http_playbook.yml 
ansible-playbook http_playbook.yml 
nano http_playbook.yml 
ansible-playbook http_playbook.yml 
nano http_playbook.yml 
sudo systemctl status firewalld
nano http_playbook.yml 
ansible-playbook http_playbook.yml 
sudo cat /etc/httpd/conf.d/http_template.j2.vhost.conf 
ls -Zd /webfiles
curl http://localhost
ls -Zd /webfiles/*
ls -Zd /webfiles/*/*
sestatus
cat /etc/httpd/logs/*
ls /etc/httpd/logs/*
sudo ls /etc/httpd/logs/*
sudo ls /etc/httpd/logs/
sudo tail /etc/httpd/logs/ip-172-31-3-76-error.log
curl http://localhost
sudo tail /etc/httpd/logs/ip-172-31-3-76-error.log
cat /etc/hosts
sudo cat /etc/httpd/conf.d/http_template.j2.vhost.conf 
sudo nano /etc/hosts
curl http://localhost
sudo systemctl status httpd
sudo systemctl restart httpd
curl http://localhost
sudo cat /etc/httpd/conf.d/http_template.j2.vhost.conf 
sudo nano /etc/httpd/conf.d/http_template.j2.vhost.conf 
sudo systemctl restart httpd
curl http://localhost
sudo nano /etc/httpd/conf.d/http_template.j2.vhost.conf 
sudo systemctl restart httpd
curl http://localhost
sudo nano /etc/httpd/conf.d/http_template.j2.vhost.conf 
sudo systemctl restart httpd
curl http://localhost
ls -lZd /var/www/httpd
ls -lZd /var/www/html
sudo chown -R root:root /webfiles/
curl http://localhost
ls -lZd /var/www/html/*
ls -lZd /webfiles/*
curl http://localhost/
curl http://localhost/webfiles
curl http://127.0.0.1
nano http_template.j2 
nano https_template.j2 
ansible-playbook http_playbook.yml 
hostname
cat http_index.j2 
ansible-galaxy collection install amazon.aws
nano aws_playbook.yml
cat > aws_playbook.yml
ansible-playbook aws_playbook.yml 
ansible-inventory -i aws_playbook.yml --list-hosts
ansible-inventory -i aws_playbook.yml --graph
sudo yum install boto3 botocore
sudo yum brovides boto3
sudo yum provides boto3
sudo yum install python2-boto3 python2-botocore
ansible-inventory -i aws_playbook.yml --graph
nano aws_playbook.yml 
mv aws_playbook.yml aws_ec2.yml
ansible-inventory -i aws_ec2.yml --graph
ansible-inventory -i aws_ec2.yml --list-hosts
ansible-inventory -i aws_ec2.yml --list
ansible aws_ec2 -m setup | grep name
ansible -i aws_ec2.yml aws_ec2 -m setup | grep name
nano aws_ec2.yml 
aws --region us-east-2 ec2 describe-instances | jq '. | .Reservations | .[] | .Instances | .[] | [.InstanceId, .KeyName ,.PublicDnsName, .Place
ment.AvailabilityZone, .State.Name ]'
aws --region us-east-2 ec2 describe-instances | jq '. | .Reservations | .[] | .Instances | .[] | [.InstanceId, .KeyName ,.PublicDnsName, .Placement.AvailabilityZone, .State.Name ]'
nano aws_ec2.yml 
ansible-inventory -i aws_ec2.yml --list
ansible-inventory -i aws_ec2.yml --graph
nano ansible.cfg 
ansible-inventory --graph
nano http_playbook.yml 
ansible-playbook http_playbook.yml 
ip -br a
ping ip-172-31-23-84.us-east-2.compute.internal
ping ec2-18-220-88-24.us-east-2.compute.amazonaws.com
nano http_playbook.yml 
ansible-playbook http_playbook.yml 
nano http_playbook.yml 
nano aws_ec2.yml 
ansible-playbook http_playbook.yml 
ansible -m setup ec2-18-220-88-24.us-east-2.compute.amazonaws.com
ansible -m setup ec2-18-220-88-24.us-east-2.compute.amazonaws.com | grep distrib
nano http_index.j2 
ansible-playbook http_playbook.yml 
nano http_index.j2 
ansible-playbook http_playbook.yml 
ansible -m setup ec2-18-220-88-24.us-east-2.compute.amazonaws.com | more
nano http_index.j2 
ansible-playbook http_playbook.yml 
nano http_index.j2 
ansible-playbook http_playbook.yml 
nano http_index.j2 
ansible-playbook http_playbook.yml 
nano http_index.j2 
nano http_template.j2 
nano http_index.j2 
nano http_playbook.yml 
grep distr http*
nano http_index.j2 
ansible-playbook http_playbook.yml 
nano http_playbook.yml 
cat http_index.j2 
cat http_template.j2 
cp http_index.j2 http_index.j2.bk
nano http_index.j2
ansible-playbook http_playbook.yml 
nano http_index.j2
mv http_index.j2.bk http_index.j2
nano http_index.j2 
ansible-playbook http_playbook.yml 
nano http_index.j2 
ansible-playbook http_playbook.yml 
cat ex294_prep/http_index.j2 
nano http_index.j2 
ansible-playbook http_playbook.yml 
nano http_index.j2 
ansible-playbook http_playbook.yml 
ansible-inventory --graph
nano http_playbook.yml 
ansible-playbook http_playbook.yml 
nano adhoc.sh
cat ex294_prep/adhoc_create_user.sh 
nano adhoc.sh 
chmod +x adhoc.sh 
./adhoc.sh 
ansible-inventory --graph
exit
cat .ssh/id_rsa.pub 
exit
ssh ansible@ec2-3-21-207-205.us-east-2.compute.amazonaws.com
man ssh
ssh -i .ssh/id_rsa ansible@ec2-3-21-207-205.us-east-2.compute.amazonaws.com
cat .ssh/id_rsa.pub 
ssh -i .ssh/id_rsa ansible@ec2-3-21-207-205.us-east-2.compute.amazonaws.com
ssh -i .ssh/id_rsa ansible@ec2-3-21-207-205.us-east-2.compute.amazonaws.com 
exit
aws opsworks register --use-instance-profile --infrastructure-class ec2 --region us-east-2 --stack-id cf8f43a8-93aa-4715-9be1-e9eb2f0bffaa--ssh-username  ansible --ssh-private-key /home/ansible/.ssh/id_rsa i-051c74e89b4d5a870
aws opsworks register --use-instance-profile --infrastructure-class ec2 --region us-east-2 --stack-id cf8f43a8-93aa-4715-9be1-e9eb2f0bffaa --ssh-username ansible --ssh-private-key /home/ansible/.ssh/id_rsa i-066eaf98c3be77574
aws opsworks register --use-instance-profile --infrastructure-class ec2 --region us-east-2 --stack-id cf8f43a8-93aa-4715-9be1-e9eb2f0bffaa --ssh-username ansible --ssh-private-key /home/ansible/.ssh/id_rsa i-069ffe18e647e5298
aws opsworks register --use-instance-profile --infrastructure-class ec2 --region us-east-2 --stack-id cf8f43a8-93aa-4715-9be1-e9eb2f0bffaa --ssh-username ansible --ssh-private-key /home/ansible/.ssh/id_rsa i-0ac5064f320b59f44
aws opsworks register --use-instance-profile --infrastructure-class ec2 --region us-east-2 --stack-id cf8f43a8-93aa-4715-9be1-e9eb2f0bffaa --ssh-username ansible --ssh-private-key /home/ansible/.ssh/id_rsa i-0bbe6e259de97f514
aws opsworks register --use-instance-profile --infrastructure-class ec2 --region us-east-2 --stack-id cf8f43a8-93aa-4715-9be1-e9eb2f0bffaa --ssh-username  ansible --ssh-private-key /home/ansible/.ssh/id_rsa i-051c74e89b4d5a870
aws opsworks register --use-instance-profile --infrastructure-class ec2 --region us-east-2 --stack-id cf8f43a8-93aa-4715-9be1-e9eb2f0bffaa --ssh-username ansible --ssh-private-key /home/ansible/.ssh/id_rsa i-066eaf98c3be77574
aws opsworks register --use-instance-profile --infrastructure-class ec2 --region us-east-2 --stack-id cf8f43a8-93aa-4715-9be1-e9eb2f0bffaa --ssh-username ansible --ssh-private-key /home/ansible/.ssh/id_rsa i-069ffe18e647e5298
aws opsworks register --use-instance-profile --infrastructure-class ec2 --region us-east-2 --stack-id cf8f43a8-93aa-4715-9be1-e9eb2f0bffaa --ssh-username ansible --ssh-private-key /home/ansible/.ssh/id_rsa i-0ac5064f320b59f44
aws opsworks register --use-instance-profile --infrastructure-class ec2 --region us-east-2 --stack-id cf8f43a8-93aa-4715-9be1-e9eb2f0bffaa --ssh-username ansible --ssh-private-key /home/ansible/.ssh/id_rsa i-0bbe6e259de97f514
exit
