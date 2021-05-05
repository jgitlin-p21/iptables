name              'iptables'
maintainer        'Chef Software, Inc.'
maintainer_email  'cookbooks@chef.io'
license           'Apache-2.0'
description       'Installs the iptables daemon and provides resources for managing rules'
source_url        'https://github.com/jgitlin-p21/iptables'
issues_url        'https://github.com/jgitlin-p21/iptables/issues'
chef_version      '>= 16'
version           '21.7.2'

%w(redhat centos debian ubuntu amazon scientific oracle amazon zlinux).each do |os|
  supports os
end
