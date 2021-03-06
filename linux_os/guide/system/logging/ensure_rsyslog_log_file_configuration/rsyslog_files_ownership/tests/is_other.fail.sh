#!/bin/bash
# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_sle

# Check if log file with non root user in rsyslog.conf fails.

source $SHARED/rsyslog_log_utils.sh

USER=testssg

useradd $USER

# setup test data
create_rsyslog_test_logs 1

# setup test log file ownership
chown $USER ${RSYSLOG_TEST_LOGS[0]}

# add rule with non-root user owned log file
cat << EOF > $RSYSLOG_CONF
# rsyslog configuration file

#### RULES ####

*.*     ${RSYSLOG_TEST_LOGS[0]}
EOF
