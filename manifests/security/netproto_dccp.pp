# Disable DCCP support
class minilith::security::netproto_dccp {
  file { '/etc/modprobe.d/dccp.conf':
    ensure  => 'file',
    content => 'install dccp /bin/false',
  }
}
