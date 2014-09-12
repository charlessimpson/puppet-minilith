class minilith::purge::mesa {
  package { [
    'mesa-dri-drivers',
    'mesa-dri-filesystem',
    'mesa-dri1-drivers',
    'mesa-libGL',
    'mesa-libGLU',
    'mesa-private-llvm',
    ]:
    ensure => 'purged',
  }
}
