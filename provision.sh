#!/usr/bin/env bash

sudo su
yum -y install expect
yum -y install httpd
yum -y install net-tools
yum -y install openldap compat-openldap openldap-clients openldap-servers openldap-servers-sql openldap-devel
systemctl start slapd.service
systemctl enable slapd.service
netstat -antup | grep -i 389
