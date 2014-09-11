class minilith::disable::lvm {
  service { [
    'lvm2-monitor',
    ]:
    ensure => 'stopped',
    enable => false,
  }
}
