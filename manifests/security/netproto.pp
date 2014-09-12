# Disable uncommon network protocols
class minilith::security::netproto {
  include minilith::security::netproto_dccp
  include minilith::security::netproto_rds
  include minilith::security::netproto_sctp
  include minilith::security::netproto_tipc
}
