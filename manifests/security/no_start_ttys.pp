# On a VM, we don't need to start virtual TTY's
class minilith::security::no_start_ttys {
  file { '/etc/init/start-ttys.override':
    ensure  => 'file',
    content => '',
  }
}
