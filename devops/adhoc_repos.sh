ansible all -m yum_repository -a "name=mysql80-community description='MySQL 8.0 YUM Repo' baseurl='http://repo.mysql.com/yum/mysql-8.0-community/el/8/x86_64/' gpgkey='http://repo.mysql.com/RPM-GPG-KEY-mysql' gpgcheck=yes enabled=no" -b 
