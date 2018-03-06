yum updateyum install samba
useradd shareuser -s /sbin/nologin
smbpasswd -a shareusermkdir /share
chown -R shareuser:root /share/ 
[share]comment = Sharepath = /sharewritable = yesvalid users = shareuser
service smb start
chkconfig --levels 235 smb on
chkconfig --levels 235 smb on
[root@localhost ~]# testparm
Load smb config files from /etc/samba/smb.conf
rlimit_max: increasing rlimit_max (1024) to minimum Windows limit (16384)Processing section "
[homes]
"Processing section "
[printers]
"Processing section "
[share]
"Loaded services file OK.Server role: ROLE_STANDALONE
Press enter to see a dump of your service definitions
[global]
workgroup = MYGROUP
server string = Samba Server Version
%vlog file = /var/log/samba/log.
%mmax log size = 50cups options = raw
[homes]
comment = Home Directories
read only = Nobrowseable = No[printers]
comment = All Printers
path = /var/spool/sambaprintable = Yes
browseable = No
[share]
comment = Sharepath = /sharevalid users = 
shareuserread only = No
grep -i NETBIOS /etc/services 
[root@forensics-station001 user]# 
grep -i NETBIOS /etc/services netbios-ns      
137/tcp                         
# NETBIOS Name Servicenetbios-ns      137/udpnetbios-dgm     138/tcp                         
# NETBIOS Datagram Servicenetbios-dgm     138/udpnetbios-ssn     139/tcp                         
# NETBIOS session servicenetbios-ssn     139/udp

yum install samba-swat
smbclient -U shareuser -L
Installed:  smbios-utils.x86_64 0:2.2.26-3.el6  
smbios-utils-bin.x86_64 0:2.2.26-3.el6 
smbios-utils-python.x86_64 0:2.2.26-3.el6   
smbldap-tools.noarch 0:0.9.6-4.el6 
Dependency Installed:  libsmbios.x86_64 0:2.2.26-3.el6                             
perl-Authen-SASL.noarch 0:2.13-3.el6                          
perl-Compress-Raw-Zlib.x86_64 1:2.021-144.el6               
perl-Compress-Zlib.x86_64 0:2.021-144.el6                     
perl-Convert-ASN1.noarch 0:0.22-1.el6                       
perl-Crypt-SmbHash.noarch 0:0.12-10.el6                       
perl-Digest-HMAC.noarch 0:1.01-22.el6                       
perl-Digest-MD4.x86_64 0:1.5-10.el6                          
perl-Digest-SHA1.x86_64 0:2.12-2.el6                       
perl-GSSAPI.x86_64 0:0.26-6.el6                              
perl-HTML-Parser.x86_64 0:3.64-2.el6                       
perl-HTML-Tagset.noarch 0:3.20-4.el6                         
perl-IO-Compress-Base.x86_64 0:2.021-144.el6                
perl-IO-Compress-Zlib.x86_64 0:2.021-144.el6                  
perl-IO-Socket-SSL.noarch 0:1.31-3.el6_8.2                  
perl-Jcode.noarch 0:2.07-1.el6                                
perl-LDAP.noarch 1:0.40-3.el6                               
perl-Net-LibIDN.x86_64 0:0.12-3.el6                           
perl-Net-SSLeay.x86_64 0:1.35-10.el6_8.1                   
perl-Text-Iconv.x86_64 0:1.7-6.el6                            
perl-URI.noarch 0:1.40-2.el6                                
perl-Unicode-Map.x86_64 0:0.112-12.el6                        
perl-Unicode-Map8.x86_64 0:0.12-20.el6                      
perl-Unicode-MapUTF8.noarch 0:1.11-10.el6                   
perl-Unicode-String.x86_64 0:2.09-12.el6                    
perl-XML-Filter-BufferText.noarch 0:1.01-8.el6              
perl-XML-LibXML.x86_64 1:1.70-5.el6                         
perl-XML-NamespaceSupport.noarch 0:1.10-3.el6                 
perl-XML-SAX.noarch 0:0.96-7.el6                            
perl-XML-SAX-Writer.noarch 0:0.50-8.el6                       
perl-libwww-perl.noarch 0:5.833-5.el6                       
python-smbios.x86_64 0:2.2.26-3.el6                         
Complete!
