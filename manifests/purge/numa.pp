class minilith::disable::numa {
  package {[
    'libtopology',
    'numactl',
    ]:
    ensure => 'purged',
  }
}
