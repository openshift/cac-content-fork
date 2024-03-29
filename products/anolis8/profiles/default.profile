documentation_complete: true

hidden: true

title: Default Profile for Anolis OS 8

description: |-
    This profile contains all the rules that once belonged to the
    anolis8 product via 'prodtype'. This profile won't
    be rendered into an XCCDF Profile entity, nor it will select any
    of these rules by default. The only purpose of this profile
    is to keep a rule in the product's XCCDF Benchmark.

selections:
    - grub2_enable_iommu_force
    - kernel_config_module_sig_key
    - auditd_data_disk_full_action
    - grub2_rng_core_default_quality_argument
    - kernel_config_debug_list
    - gnome_gdm_disable_xdmcp
    - package_MFEhiplsm_installed
    - grub2_nosmep_argument_absent
    - configure_user_data_backups
    - accounts_polyinstantiated_var_tmp
    - kernel_config_page_table_isolation
    - kernel_config_module_sig_sha512
    - dir_ownership_binary_dirs
    - kernel_config_slub_debug
    - kernel_config_page_poisoning_no_sanity
    - rsyslog_encrypt_offload_defaultnetstreamdriver
    - file_permissions_library_dirs
    - file_ownership_library_dirs
    - kernel_config_seccomp
    - service_atd_disabled
    - auditd_data_retention_max_log_file_action_stig
    - sysctl_net_ipv6_conf_default_disable_ipv6
    - audit_rules_usergroup_modification
    - service_autofs_disabled
    - kernel_config_security_yama
    - package_bind_removed
    - audit_rules_dac_modification_umount
    - kernel_module_uvcvideo_disabled
    - sshd_disable_user_known_hosts
    - sudoers_no_command_negation
    - restrict_serial_port_logins
    - sysctl_net_ipv4_conf_all_arp_filter
    - auditd_local_events
    - kernel_config_default_mmap_min_addr
    - kernel_config_hibernation
    - set_iptables_default_rule_forward
    - file_groupowner_var_log
    - account_use_centralized_automated_auth
    - service_rdisc_disabled
    - file_groupowner_efi_grub2_cfg
    - kernel_config_seccomp_filter
    - sshd_rekey_limit
    - partition_for_var
    - kernel_config_security
    - sysctl_net_ipv6_conf_all_disable_ipv6
    - sudo_vdsm_nopasswd
    - kernel_config_security_writable_hooks
    - fapolicyd_prevent_home_folder_access
    - kernel_config_binfmt_misc
    - audit_rules_dac_modification_umount2
    - sysctl_net_ipv4_conf_all_accept_local
    - kernel_config_security_dmesg_restrict
    - package_postfix_installed
    - sysctl_kernel_kptr_restrict
    - audit_privileged_commands_poweroff
    - sudoers_no_root_target
    - auditd_write_logs
    - grub2_mce_argument
    - package_inetutils-telnetd_removed
    - configure_kerberos_crypto_policy
    - audit_rules_unsuccessful_file_modification_truncate
    - auditd_data_retention_action_mail_acct
    - file_permissions_unauthorized_suid
    - kernel_config_kexec
    - accounts_polyinstantiated_tmp
    - kernel_disable_entropy_contribution_for_solid_state_drives
    - configure_bind_crypto_policy
    - avahi_disable_publishing
    - package_ntpdate_removed
    - sshd_use_priv_separation
    - kernel_module_rds_disabled
    - audit_privileged_commands_shutdown
    - file_groupownership_sshd_pub_key
    - account_passwords_pam_faillock_dir
    - directory_permissions_var_log_audit
    - audit_rules_unsuccessful_file_modification
    - audit_rules_kernel_module_loading_init
    - file_owner_efi_grub2_cfg
    - kernel_config_debug_credentials
    - kernel_config_devkmem
    - kernel_config_panic_timeout
    - dir_permissions_library_dirs
    - file_permissions_var_log
    - kernel_config_legacy_ptys
    - file_ownership_sshd_private_key
    - service_qpidd_disabled
    - sshd_enable_warning_banner_net
    - kernel_config_panic_on_oops
    - file_groupowner_var_log_syslog
    - grub2_systemd_debug-shell_argument_absent
    - sysctl_fs_protected_symlinks
    - service_netfs_disabled
    - ftp_limit_users
    - file_groupownership_sshd_private_key
    - kernel_module_ipv6_option_disabled
    - file_groupownership_audit_configuration
    - rsyslog_accept_remote_messages_tcp
    - audit_rules_privileged_commands
    - auditd_data_disk_full_action_stig
    - file_ownership_sshd_pub_key
    - kernel_config_randomize_memory
    - sudo_add_requiretty
    - package_ntp_installed
    - sshd_disable_compression
    - sysctl_fs_protected_hardlinks
    - sshd_disable_gssapi_auth
    - package_cron_installed
    - sshd_enable_gssapi_auth
    - kernel_config_debug_sg
    - sshd_print_last_log
    - kernel_config_module_sig_hash
    - grub2_nosmap_argument_absent
    - dir_ownership_library_dirs
    - partition_for_dev_shm
    - kernel_config_randomize_base
    - ensure_redhat_gpgkey_installed
    - sysctl_net_ipv4_conf_default_shared_media
    - grub2_l1tf_argument
    - ftp_configure_firewall
    - auditd_data_disk_error_action
    - mount_option_dev_shm_nodev
    - kernel_config_x86_vsyscall_emulation
    - kernel_config_debug_notifiers
    - package_libreswan_installed
    - kernel_config_proc_kcore
    - auditd_overflow_action
    - service_systemd-journald_enabled
    - file_permissions_systemmap
    - auditd_data_retention_max_log_file_action
    - sysctl_net_ipv4_conf_all_arp_ignore
    - grub2_spectre_v2_argument
    - kernel_config_ipv6
    - file_permissions_home_dirs
    - audit_rules_unsuccessful_file_modification_open
    - file_ownership_binary_dirs
    - service_abrtd_disabled
    - grub2_disable_recovery
    - file_permissions_efi_grub2_cfg
    - postfix_client_configure_mail_alias_postmaster
    - file_permissions_var_log_messages
    - sshd_set_keepalive_0
    - rpm_verify_permissions
    - package_telnetd_removed
    - accounts_password_minlen_login_defs
    - selinux_not_disabled
    - package_nss-tools_installed
    - file_permissions_unauthorized_sgid
    - sysctl_net_ipv4_conf_all_shared_media
    - audit_rules_unsuccessful_file_modification_open_by_handle_at
    - audit_rules_kernel_module_loading_delete
    - sshd_enable_strictmodes
    - sudo_remove_nopasswd
    - kernel_config_bug
    - kernel_config_page_poisoning_zero
    - sshd_enable_pubkey_auth
    - kernel_config_compat_vdso
    - postfix_client_configure_mail_alias
    - service_iptables_enabled
    - postfix_client_configure_relayhost
    - audit_privileged_commands_init
    - partition_for_home
    - iptables_sshd_disabled
    - chronyd_server_directive
    - kernel_config_compat_brk
    - configure_openssl_crypto_policy
    - auditd_data_retention_max_log_file
    - partition_for_var_log_audit
    - grub2_spec_store_bypass_disable_argument
    - sudo_remove_no_authenticate
    - kernel_config_unmap_kernel_at_el0
    - partition_for_srv
    - package_openssh-server_removed
    - sudo_add_noexec
    - sysctl_net_ipv4_conf_all_route_localnet
    - auditd_log_format
    - service_syslogng_enabled
    - partition_for_tmp
    - kernel_config_retpoline
    - kernel_config_debug_fs
    - account_passwords_pam_faillock_audit
    - disallow_bypass_password_sudo
    - partition_for_var_log
    - sudoers_explicit_command_args
    - accounts_max_concurrent_login_sessions
    - auditd_data_retention_num_logs
    - file_owner_var_log
    - service_cron_enabled
    - prefer_64bit_os
    - mount_option_dev_shm_nosuid
    - sshd_enable_x11_forwarding
    - ensure_logrotate_activated
    - service_sshd_disabled
    - audit_rules_kernel_module_loading
    - sshd_disable_rhosts_rsa
    - sysctl_kernel_panic_on_oops
    - file_permissions_audit_configuration
    - harden_ssh_client_crypto_policy
    - dhcp_server_minimize_served_info
    - no_all_squash_exports
    - sshd_disable_kerb_auth
    - grub2_uefi_password
    - service_ufw_enabled
    - package_openssh-server_installed
    - accounts_logon_fail_delay
    - configure_libreswan_crypto_policy
    - audit_rules_file_deletion_events
    - dir_permissions_binary_dirs
    - file_groupowner_var_log_messages
    - package_nis_removed
    - set_iptables_default_rule
    - kernel_config_acpi_custom_method
    - sshd_disable_pubkey_auth
    - package_gnutls-utils_installed
    - dhcp_client_restrict_options
    - audit_privileged_commands_reboot
    - audit_rules_unsuccessful_file_modification_ftruncate
    - file_permissions_binary_dirs
    - auditd_freq
    - kernel_module_tipc_disabled
    - accounts_passwords_pam_faillock_audit
    - audit_rules_unsuccessful_file_modification_openat
    - kernel_config_module_sig_all
    - rsyslog_encrypt_offload_actionsendstreamdriverauthmode
    - kernel_config_syn_cookies
    - rsyslog_encrypt_offload_actionsendstreamdrivermode
    - package_syslogng_installed
    - auditd_data_disk_error_action_stig
    - kernel_config_ia32_emulation
    - rsyslog_accept_remote_messages_udp
    - file_owner_var_log_messages
    - file_permissions_var_log_syslog
    - grub2_slab_nomerge_argument
    - audit_rules_unsuccessful_file_modification_creat
    - sshd_disable_root_password_login
    - kernel_config_module_sig
    - file_ownership_audit_configuration
    - audit_rules_mac_modification_usr_share
    - package_telnetd-ssl_removed
    - kernel_config_module_sig_force
    - audit_rules_kernel_module_loading_finit
    - service_chronyd_enabled
    - file_owner_var_log_syslog
    - service_ip6tables_enabled
