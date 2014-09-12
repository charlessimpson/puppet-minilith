# Disable SCTP support
class minilith::security::netproto_sctp {
  file { '/etc/modprobe.d/sctp.conf':
    ensure  => 'file',
    content => 'install sctp /bin/false',
  }
}
