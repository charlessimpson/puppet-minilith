class minilith::disable::iscsi {
  package { 'iscsi-initiator-utils':
    ensure => 'purged',
  }
}
