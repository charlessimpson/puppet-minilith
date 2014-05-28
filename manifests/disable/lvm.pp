class minilith::disable::lvm {
  service { [
    'lvm2-monitor',
    'blk-availability',
    ]:
    ensure => 'stopped',
    enable => 'false',
  }
}
