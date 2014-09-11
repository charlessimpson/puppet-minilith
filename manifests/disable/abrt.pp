class minilith::disable::abrt {
  service { [ 'abrt-ccpp', 'abrtd', ]:
    ensure => 'stopped',
    enable => false,
  }
}
