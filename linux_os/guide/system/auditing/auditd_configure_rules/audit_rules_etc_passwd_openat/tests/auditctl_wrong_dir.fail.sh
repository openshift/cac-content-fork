#!/bin/bash
# packages = audit


# Use auditctl in RHEL7
sed -i "s%^ExecStartPost=.*%ExecStartPost=-/sbin/auditctl%" /usr/lib/systemd/system/auditd.service

echo "-a always,exit -F arch=b32 -S openat -F a2&03 -F path=/etc/password -F auid>={{{ uid_min }}} -F auid!=unset -F key=user-modify" >> /etc/audit/audit.rules
echo "-a always,exit -F arch=b64 -S openat -F a2&03 -F path=/etc/passwd -F auid>={{{ uid_min }}} -F auid!=unset -F key=user-modify" >> /etc/audit/audit.rules
