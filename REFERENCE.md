# Reference

<!-- DO NOT EDIT: This document was generated by Puppet Strings -->

## Table of Contents

### Classes

* [`pureftpd`](#pureftpd): Class: pureftpd:  See README.md for documentation.
* [`pureftpd::config`](#pureftpdconfig): See README.md for options.
* [`pureftpd::install`](#pureftpdinstall): See README.md for options.
* [`pureftpd::params`](#pureftpdparams): Private class: See README.md.
* [`pureftpd::service`](#pureftpdservice): See README.md for options.

## Classes

### <a name="pureftpd"></a>`pureftpd`

Class: pureftpd:  See README.md for documentation.

#### Parameters

The following parameters are available in the `pureftpd` class:

* [`config`](#config)
* [`config_db_dir`](#config_db_dir)
* [`config_dir`](#config_dir)
* [`config_manage`](#config_manage)
* [`defaults_file`](#defaults_file)
* [`dir_aliases`](#dir_aliases)
* [`dir_aliases_file`](#dir_aliases_file)
* [`install_options`](#install_options)
* [`ldap_config`](#ldap_config)
* [`ldap_config_file`](#ldap_config_file)
* [`manage_ssl`](#manage_ssl)
* [`mysql_config`](#mysql_config)
* [`mysql_config_file`](#mysql_config_file)
* [`package_ensure`](#package_ensure)
* [`package_manage`](#package_manage)
* [`package_name`](#package_name)
* [`package_name_ldap`](#package_name_ldap)
* [`package_name_mysql`](#package_name_mysql)
* [`package_name_pgsql`](#package_name_pgsql)
* [`pgsql_config`](#pgsql_config)
* [`pgsql_config_file`](#pgsql_config_file)
* [`purge_conf_dir`](#purge_conf_dir)
* [`restart`](#restart)
* [`server_mode`](#server_mode)
* [`server_type`](#server_type)
* [`service_enabled`](#service_enabled)
* [`service_manage`](#service_manage)
* [`service_name`](#service_name)
* [`service_name_ldap`](#service_name_ldap)
* [`service_name_mysql`](#service_name_mysql)
* [`service_name_pgsql`](#service_name_pgsql)
* [`service_provider`](#service_provider)
* [`ssl_config`](#ssl_config)
* [`ssl_pemfile`](#ssl_pemfile)
* [`uploadgid`](#uploadgid)
* [`uploaduid`](#uploaduid)
* [`uploadscript`](#uploadscript)
* [`virtualchroot`](#virtualchroot)

##### <a name="config"></a>`config`

Data type: `Hash`



Default value: `{}`

##### <a name="config_db_dir"></a>`config_db_dir`

Data type: `String`



Default value: `$pureftpd::params::config_db_dir`

##### <a name="config_dir"></a>`config_dir`

Data type: `String`



Default value: `$pureftpd::params::config_dir`

##### <a name="config_manage"></a>`config_manage`

Data type: `Boolean`



Default value: `$pureftpd::params::config_manage`

##### <a name="defaults_file"></a>`defaults_file`

Data type: `String`



Default value: `$pureftpd::params::defaults_file`

##### <a name="dir_aliases"></a>`dir_aliases`

Data type: `Hash`



Default value: `{}`

##### <a name="dir_aliases_file"></a>`dir_aliases_file`

Data type: `String`



Default value: `$pureftpd::params::dir_aliases_file`

##### <a name="install_options"></a>`install_options`

Data type: `Optional[Array]`



Default value: ``undef``

##### <a name="ldap_config"></a>`ldap_config`

Data type: `Hash`



Default value: `{}`

##### <a name="ldap_config_file"></a>`ldap_config_file`

Data type: `String`



Default value: `$pureftpd::params::ldap_config_file`

##### <a name="manage_ssl"></a>`manage_ssl`

Data type: `Boolean`



Default value: `$pureftpd::params::manage_ssl`

##### <a name="mysql_config"></a>`mysql_config`

Data type: `Hash`



Default value: `{}`

##### <a name="mysql_config_file"></a>`mysql_config_file`

Data type: `String`



Default value: `$pureftpd::params::mysql_config_file`

##### <a name="package_ensure"></a>`package_ensure`

Data type: `String`



Default value: `$pureftpd::params::package_ensure`

##### <a name="package_manage"></a>`package_manage`

Data type: `Boolean`



Default value: `$pureftpd::params::package_manage`

##### <a name="package_name"></a>`package_name`

Data type: `String`



Default value: `$pureftpd::params::package_name`

##### <a name="package_name_ldap"></a>`package_name_ldap`

Data type: `String`



Default value: `$pureftpd::params::package_name_ldap`

##### <a name="package_name_mysql"></a>`package_name_mysql`

Data type: `String`



Default value: `$pureftpd::params::package_name_mysql`

##### <a name="package_name_pgsql"></a>`package_name_pgsql`

Data type: `String`



Default value: `$pureftpd::params::package_name_pgsql`

##### <a name="pgsql_config"></a>`pgsql_config`

Data type: `Hash`



Default value: `{}`

##### <a name="pgsql_config_file"></a>`pgsql_config_file`

Data type: `String`



Default value: `$pureftpd::params::pgsql_config_file`

##### <a name="purge_conf_dir"></a>`purge_conf_dir`

Data type: `Boolean`



Default value: `$pureftpd::params::purge_conf_dir`

##### <a name="restart"></a>`restart`

Data type: `Boolean`



Default value: `$pureftpd::params::restart`

##### <a name="server_mode"></a>`server_mode`

Data type: `String`



Default value: `$pureftpd::params::server_mode`

##### <a name="server_type"></a>`server_type`

Data type: `String`



Default value: `$pureftpd::params::server_type`

##### <a name="service_enabled"></a>`service_enabled`

Data type: `Boolean`



Default value: `$pureftpd::params::service_enabled`

##### <a name="service_manage"></a>`service_manage`

Data type: `Boolean`



Default value: `$pureftpd::params::service_manage`

##### <a name="service_name"></a>`service_name`

Data type: `String`



Default value: `$pureftpd::params::service_name`

##### <a name="service_name_ldap"></a>`service_name_ldap`

Data type: `String`



Default value: `$pureftpd::params::service_name_ldap`

##### <a name="service_name_mysql"></a>`service_name_mysql`

Data type: `String`



Default value: `$pureftpd::params::service_name_mysql`

##### <a name="service_name_pgsql"></a>`service_name_pgsql`

Data type: `String`



Default value: `$pureftpd::params::service_name_pgsql`

##### <a name="service_provider"></a>`service_provider`

Data type: `String`



Default value: `$pureftpd::params::service_provider`

##### <a name="ssl_config"></a>`ssl_config`

Data type: `Hash`



Default value: `{}`

##### <a name="ssl_pemfile"></a>`ssl_pemfile`

Data type: `String`



Default value: `$pureftpd::params::ssl_pemfile`

##### <a name="uploadgid"></a>`uploadgid`

Data type: `String`



Default value: `$pureftpd::params::uploadgid`

##### <a name="uploaduid"></a>`uploaduid`

Data type: `String`



Default value: `$pureftpd::params::uploaduid`

##### <a name="uploadscript"></a>`uploadscript`

Data type: `String`



Default value: `$pureftpd::params::uploadscript`

##### <a name="virtualchroot"></a>`virtualchroot`

Data type: `Boolean`



Default value: `$pureftpd::params::virtualchroot`

### <a name="pureftpdconfig"></a>`pureftpd::config`

See README.md for options.

### <a name="pureftpdinstall"></a>`pureftpd::install`

See README.md for options.

### <a name="pureftpdparams"></a>`pureftpd::params`

Private class: See README.md.

### <a name="pureftpdservice"></a>`pureftpd::service`

See README.md for options.
