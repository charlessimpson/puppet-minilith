class minilith::disable::smb {
  service { 'winbind':
    ensure => 'stopped',
    enable => false,
  }
}
