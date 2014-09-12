class minilith::sudoers_wheel {
  file { '/etc/sudoers.d/wheel':
    ensure  => 'file',
    content => '%wheel  ALL=(ALL)       NOPASSWD: ALL',
  }
}
