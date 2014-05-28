class minilith::disable::numa {
  service { 'numad':
    ensure => 'stopped',
    enable => 'false',
  }
}
