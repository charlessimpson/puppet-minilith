class minilith::disable::cups {
  service { 'cups':
    ensure => 'stopped',
    enable => false,
  }
}
