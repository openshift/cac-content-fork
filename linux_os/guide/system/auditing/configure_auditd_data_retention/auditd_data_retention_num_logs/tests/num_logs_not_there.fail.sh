#!/bin/bash
# packages = audit
#
# remediation = bash

. $SHARED/auditd_utils.sh
prepare_auditd_test_enviroment
delete_parameter /etc/audit/auditd.conf "num_logs"
