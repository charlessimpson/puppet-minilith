class minilith::purge::misc_firmware {
  package { [
    'aic94xx-firmware',
    'bfa-firmware',
    'ivtv-firmware',
    'kernel-firmware',
    'ql2100-firmware',
    'ql2200-firmware',
    'ql23xx-firmware',
    'ql2400-firmware',
    'ql2500-firmware',
    ]:
    ensure => 'purged',
  }
}
