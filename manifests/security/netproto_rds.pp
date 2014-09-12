# Disable RDS support
class minilith::security::netproto_rds {
  file { '/etc/modprobe.d/rds.conf':
    ensure  => 'file',
    content => 'install rds /bin/false',
  }
}
