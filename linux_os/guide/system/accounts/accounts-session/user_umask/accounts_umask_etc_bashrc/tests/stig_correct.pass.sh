#!/bin/bash
# profiles = xccdf_org.ssgproject.content_profile_stig
# platform = Red Hat Enterprise Linux 8

sed -i '/umask/d' /etc/bashrc
echo "umask 077" >> /etc/bashrc
umask 077
