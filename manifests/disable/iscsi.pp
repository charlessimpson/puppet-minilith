class minilith::disable::iscsi {
  service { [ 'iscsid', 'iscsi', ]:
    ensure => 'stopped',
    enable => 'false',
  }
}
