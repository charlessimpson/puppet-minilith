class minilith::security::no_control_alt_delete {

  $str = 'start on control-alt-delete
    exec /usr/bin/logger -p security.info "Control-Alt-Delete pressed"
    '

  file { '/etc/init/control-alt-delete.override':
    ensure  => 'file',
    content => $str,
  }
}
