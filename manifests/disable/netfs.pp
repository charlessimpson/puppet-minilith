class minilith::disable::netfs {
  include minilith::disable::nfs
  include minilith::disable::smb

  service { 'netfs':
    ensure => 'stopped',
    enable => 'false',
  }
}
