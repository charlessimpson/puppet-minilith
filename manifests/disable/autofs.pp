class minilith::disable::autofs {
  service { [
    'autofs',
    ]:
    ensure => 'stopped',
    enable => 'false',
  }
}
