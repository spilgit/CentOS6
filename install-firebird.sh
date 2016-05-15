# Name: Kenneth Farrow
# Script: Firebird for CentOS 6.5
# Date: July 21, 2014

# Install Epel Repository
yum install epel-release-6-8.noarch.rpm

# Change to main directory 
cd /

# Install Firebird
yum install firebird 

# Load FireBird as a service 
service firebird-superserver start

# Start Firebird on Boot
chkconfig --level 345 firebird-superserver on

# Change to Firebird Directory
cd /usr/lib64/firebird/bin

# How much free RAM
free -mt # find out how much RAM

# Check Dependency List 
yum deplist ImageMagick

# Displays CPU Info
cat /proc/cpuinfo
