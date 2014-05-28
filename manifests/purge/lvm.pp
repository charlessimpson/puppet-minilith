class minilith::purge::lvm {
  package { [
    'cryptsetup-luks',
    'cryptsetup-luks-libs',
    'device-mapper',
    'device-mapper-event',
    'device-mapper-event-libs',
    'device-mapper-libs',
    'device-mapper-multipath',
    'device-mapper-multipath-libs',
    'device-mapper-persistent-data',
    'kpartx',
    'lvm2',
    'lvm2-libs',
    ]:
    ensure => 'purged',
  }
}
