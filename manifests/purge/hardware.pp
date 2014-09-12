class minilith::purge::hardware {
  package { [
    'alsa-utils',
    'acpid',
    'eject',
    'ledmon',
    'pcmciautils',
    'powertop',
    'usbutils',
    ]:
    ensure => 'purged',
  }
}
