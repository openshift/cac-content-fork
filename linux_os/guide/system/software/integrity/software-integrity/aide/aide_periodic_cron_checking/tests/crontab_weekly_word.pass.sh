#!/bin/bash
# packages = aide,crontabs

echo '21    21    *    *    mon    root    /usr/sbin/aide --check &>/dev/null' >> /etc/crontab
