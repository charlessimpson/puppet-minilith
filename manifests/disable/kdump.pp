class minilith::disable::kdump {
  service { 'kdump':
    ensure => 'stopped',
    enable => 'false',
  }
}
