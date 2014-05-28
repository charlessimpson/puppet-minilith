class minilith::purge::raid {
  package { [
    'dmraid',
    'dmraid-events',
    'mdadm',
    ]:
    ensure => 'purged',
  }
}
