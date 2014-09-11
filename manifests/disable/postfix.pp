class minilith::disable::postfix {
  service { [
    'postfix',
    ]:
    ensure => 'stopped',
    enable => false,
  }
}
