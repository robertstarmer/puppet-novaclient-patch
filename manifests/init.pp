class novaclient-patch {
  file {"/usr/share/pyshared/novaclient/v1_1/base.py":
   ensure => present,
   source => "puppet:///modules/novaclient-patch/base.py",
   notify => Service['httpd'],
  }
}
