class minilith::timezone($zone = 'UTC') {
  file { '/etc/localtime':
    ensure => 'link',
    target => "/usr/share/zoneinfo/${zone}",
  }

  augeas { '/etc/sysconfig/clock':
    context => '/files/etc/sysconfig/clock',
    changes => "set ZONE \"${zone}\"",
  }
}
