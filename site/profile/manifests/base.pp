class profile::base {
  include ::ntp
  include ::timezone
  include ::users
}