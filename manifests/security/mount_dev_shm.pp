class minilith::security::mount_dev_shm {
  mount {'/dev/shm':
    ensure  => 'mounted',
    device  => 'tmpfs',
    dump    => 0,
    pass    => 0,
    fstype  => 'tmpfs',
    options => 'rw,nodev,noexec,nosuid',
  }
}
