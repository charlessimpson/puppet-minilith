# Bind-mount /var/tmp to /tmp.
class minilith::security::mount_var_tmp {
  mount { '/var/tmp':
    ensure  => 'mounted',
    device  => '/tmp',
    dump    => 0,
    pass    => 0,
    fstype  => 'none',
    options => 'rw,nodev,noexec,nosuid,bind',
  }
}
