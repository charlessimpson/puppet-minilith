class minilith::disable::sendmail {
  service { [
    'sendmail',
    ]:
    ensure => 'stopped',
    enable => false,
  }
}
