class minilith::purge::nfs {
  package { [
    'nfs4-acl-tools',
    'nfs-utils',
    'nfs-utils-lib',
    ]:
    ensure => 'purged',
  }
}
