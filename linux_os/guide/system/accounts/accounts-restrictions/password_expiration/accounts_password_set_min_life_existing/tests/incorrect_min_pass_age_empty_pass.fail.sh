#!/bin/bash
# variables = var_accounts_minimum_age_login_defs=1
# packages = passwd

# make existing entries pass
for acct in $(awk -F: '(/^[^:]+:[^!*]/ && ($4 < 1 || $4 == "")) {print $1}' /etc/shadow ); do
    chage -m 1 -d $(date +%Y-%m-%d) $acct
done
# add a failing entry
echo 'max-test-user::18648:0:60::::' >> /etc/shadow
echo "max-test-user:x:50000:1000::/:/usr/bin/bash" >> /etc/passwd
