# This will help you Setup FreeIPA for CentOS 6
# Author: K Farrow (khmf1@outlook.com)
#
yum -y install php-ldap php-apc php-mbstring php-dom php-soap php-xmlrpc
yum -y install ipa-server bind bind-dyndb-ldap
yum -y install mod_auth_kerb
#
nano /etc/hosts
# 127.0.0.1 localhosts
# ::1       localhosts
# IP ADDRESS master.website.com
#
# To INSTALL
ipa-server-install --setup-dns
# To Un-install
ipa-server-install --uninstall

# Next steps:
#        1. You must make sure these network ports are open:
#                TCP Ports:
#                  * 80, 443: HTTP/HTTPS
#                  * 389, 636: LDAP/LDAPS
#                  * 88, 464: kerberos
#                  * 53: bind
#                UDP Ports:
#                  * 88, 464: kerberos
#                 * 53: bind
#                  * 123: ntp

