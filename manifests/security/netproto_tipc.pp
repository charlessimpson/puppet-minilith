# Disable TIPC support
class minilith::security::netproto_tipc {
  file { '/etc/modprobe.d/tipc.conf':
    ensure  => 'file',
    content => 'install tipc /bin/false',
  }
}
