class minilith::disable::smb {
  package { [
    'samba4-libs',
    'samba-client',
    'samba-common',
    'samba-winbind',
    'samba-winbind-clients',
    ]:
    ensure => 'purged',
  }
}
