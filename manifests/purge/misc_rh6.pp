# Remove unnecessary packages that RHEL6 installs by default.
class minilith::purge::misc_rh6 {
  package { [
    'atlas',
    'cdparanoia-libs',
    'gdb',
    'gstreamer',
    'gstreamer-plugins-base',
    'gstreamer-tools',
    'liboil',
    'libtheora',
    'nano',
    'numpy',
    'python-matplotlib',
    'SDL',
    'theora-tools',
    'valgrind',
    ]:
    ensure => 'purged',
  }
}
