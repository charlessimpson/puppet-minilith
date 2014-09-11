class minilith::disable::raid {
  service { 'mdmonitor':
    ensure => 'stopped',
    enable => false,
  }
}
