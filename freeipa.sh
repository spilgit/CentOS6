#
#
# This will help you Setup FreeIPA for CentOS 6
# Author; K Farrow (khmf1@outlook.com)
#
nano /etc/hosts
# 127.0.0.1 localhosts
# ::1       localhosts
# IP ADDRESS website.com website
#
# To INSTALL
ipa-server-install --setup-dns
# To Un-install
ipa-server-install --uninstall

