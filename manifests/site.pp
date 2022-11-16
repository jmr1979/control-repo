node puppet.local {
  include role::master
}
node elk.localnet.com {
  include role::elk
}
