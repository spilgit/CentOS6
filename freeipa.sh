# This will help you Setup FreeIPA for CentOS 6
# Author: K Farrow (khmf1@outlook.com)
#
yum -y install php-ldap php-apc php-mbstring php-dom php-soap php-xmlrpc
yum -y install ipa-server bind bind-dyndb-ldap
yum -y install mod_auth_kerb
yum install glibc glibc-devel gcc python* libacl-devel krb5-workstation krb5-libs pam_krb5 git-core openldap-devel
#
nano /etc/hosts
# 127.0.0.1 localhosts
# ::1       localhosts
# IP ADDRESS website.com
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
nano /etc/sysconfig/network-scripts/ifcfg-eth0
nano /etc/resolv.conf
nano /etc/sysconfig/network
nano /etc/hosts
