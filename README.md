puppet-novaclient-patch
=======================

Patch for novaclient for folsom

  clone https://github.com/robertstarmer/pupet-novaclient-patch /etc/puppet/modules/novaclient-patch

add:

  class {"novaclient-patch": }

to class control, in core.pp (current Cisco Edition model manifests).
