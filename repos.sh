# CentsOS 6 Repos
# RPM Fusion
# wget https://download1.rpmfusion.org/free/el/rpmfusion-free-release-7.noarch.rpm
wget https://download1.rpmfusion.org/free/el/rpmfusion-free-release-6.noarch.rpm
# Check directory
ls -lha
# EPEL Release
wget http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
yum install epel-release-6-8.noarch.rpm
# Remi 
wget http://rpms.famillecollet.com/enterprise/remi-release-6.rpm
yum install remi-release-6.rpm
# Webtatic 
wget http://repo.webtatic.com/yum/el6/latest.rpm
yum install latest.rpm
