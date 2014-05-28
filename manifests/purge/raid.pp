class minilith::disable::raid {
  package { [
    'dmraid',
    'dmraid-events',
    'mdadm',
    ]:
    ensure => 'purged',
  }
}
