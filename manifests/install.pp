# @summary
#
# installs the base Apache package.
#
class apache::install (
  $install_name   = $apache::params::install_name,
  $install_emsure = $apache::params::install_emsure,
) inherits apache::params {
  package { "${install_name}":
    ensure => $install_ensure,
  }
}
