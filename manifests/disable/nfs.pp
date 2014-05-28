class minilith::disable::nfs {
  service { [
    'nfs',
    'nfslock',
    'portreserve',
    'rpcgssd',
    'rpcbind',
    'rpcsvcgssd',
    ]:
    ensure => 'stopped',
    enable => false,
  }
}
