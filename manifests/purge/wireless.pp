class minith::disable::wireless {
  package { [
    'atmel-firmware',
    'b43-openfwwf',
    'ipw2100-firmware',
    'ipw2200-firmware'
    'rt61pci-firmware',
    'rt73usb-firmware',
    'zd1211-firmware',
    ]:
    ensure => 'purged',
  }

  package { [
    'rfkill',
    'wireless-tools',
    ]:
    ensure => 'purged',
  }
}
