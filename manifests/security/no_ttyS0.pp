# On a VM, we don't need to start a serial TTY
class minilith::security::no_ttyS0 {
  file { '/etc/init/ttyS0.override':
    ensure  => 'file',
    content => '',
  }
}
