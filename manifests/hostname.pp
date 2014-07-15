class minilith::hostname($hostname = $::fqdn) {

  # Red Hat style
  augeas { '/etc/sysconfig/network':
    context => '/files/etc/sysconfig/network',
    changes => "set HOSTNAME \"${hostname}\"",
  }

  # Debian style
  file { '/etc/hostname':
    content => $hostname,
  }
}
