# Webmin from Source
cd /tmp
wget https://sourceforge.net/projects/webadmin/files/webmin/1.890/webmin-1.890.tar.gz
gunzip webmin-1.890.tar.gz
tar xf webmin-1.890.tar
cd webmin-1.890
./setup.sh /usr/local/webmin
# Config File Direcory
# Log File Directory /var/webmin
# Full Path to perl /usr/bin/perl
# Web server port (default 10000)
# Login Name (default admin)
# Note:  Open Port 10000
# http://website:10000

