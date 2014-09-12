class minilith::security::restorecond {
  service { 'restorecond':
    ensure => 'running',
    enable => true,
  }
}
