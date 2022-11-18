class role::master {
  include profile::puppetdb
  include profile::puppetboard
  include profile::filebeat_puppetserver
}
