class minilith::purge::numa {
  package {[
    'libtopology',
    'numactl',
    ]:
    ensure => 'purged',
  }
}
