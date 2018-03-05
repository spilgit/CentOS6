# Note requires rpmfusion-free-release-6-1.noarch.rpm first before rpmfusion-nonfree-release-6-1.noarch.rpm can be installed
yum -y install rpmfusion-free-release-6-1.noarch.rpm
# Now install rpmfusion-nonfree-release-6-1.noarch.rpm
yum -y install rpmfusion-nonfree-release-6-1.noarch.rpm
# Now remi-release-6.rpm
yum -y install remi-release-6.rpm
# Now epel-release-6-8.noarch.rpm
yum -y install epel-release-6-8.noarch.rpm
# Done repos

yum install setuptool -y 
yum install system-config-network* -y 
yum install system-config-firewall* -y 
yum install system-config-securitylevel-tui -y 
yum install system-config-keyboard -y 
yum install ntsysv -y 

#  install Docker for Java
