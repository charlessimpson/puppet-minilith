class minilith::purge::iscsi {
  package { 'iscsi-initiator-utils':
    ensure => 'purged',
  }
}
