# centos 6.9 install apache
yum install httpd php mysql-server mysql phpMyAdmin

find / -name httpd.conf

nano /etc/httpd/conf/httpd.conf

#Error: php71w-common conflicts with php-common-5.3.3-49.el6.x86_64
# You could try using --skip-broken to work around the problem
# You could try running: rpm -Va --nofiles --nodigest
# yum remove php-common 
# still conflicted after removal
# rebooting 
yum -y install php55w php55w-fpm php55w-soap php55w-opcache php55w-xml php55w-mcrypt php55w-gd php55w-devel php55w-mysql php55w-intl php55w-mbstring php55w-bcmath
nano /etc/httpd/conf.d/phpMyAdmin.conf


/etc/sysconfig/network
