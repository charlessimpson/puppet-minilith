class minilith::purge::wireless {
  package { [
    'atmel-firmware',
    'b43-fwcutter',
    'b43-openfwwf',
    'iwl100-firmware',
    'iwl1000-firmware',
    'iwl3945-firmware',
    'iwl4965-firmware',
    'iwl5000-firmware',
    'iwl5150-firmware',
    'iwl6000-firmware',
    'iwl6000g2a-firmware',
    'iwl6050-firmware',
    'ipw2100-firmware',
    'ipw2200-firmware',
    'libertas-usb8388-firmware',
    'rt61pci-firmware',
    'rt73usb-firmware',
    'zd1211-firmware',
    ]:
    ensure => 'purged',
  }

  package { [
    'crda',
    'iw',
    'rfkill',
    'wireless-tools',
    ]:
    ensure => 'purged',
  }
}
