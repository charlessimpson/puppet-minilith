class minilith::disable::abrt {
  package { [
    'abrt',
    'abrt-addon-ccpp',
    'abrt-addon-kerneloops',
    'abrt-addon-python',
    'abrt-cli',
    'abrt-libs',
    'abrt-tui',
    ]:
    ensure => 'purged',
  }

  package { [
    'libreport',
    'libreport-cli',
    'libreport-compat',
    'libreport-plugin-kerneloops',
    'libreport-plugin-logger',
    'libreport-plugin-mailx',
    'libreport-plugin-reportuploader',
    'libreport-plugin-rhtsupport',
    ]:
    ensure => 'purged',
  }
}
