name 'consul'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache-2.0'
description 'Application cookbook which installs and configures Consul.'
version '3.1.0'

supports 'centos', '>= 6.4'
supports 'redhat', '>= 6.4'
supports 'ubuntu', '>= 12.04'
supports 'solaris2'
supports 'arch'
supports 'windows'

# build-essential is obsolete in chef 14+
# ~FC121
depends 'nssm', '>= 4.0.0'
depends 'golang'
depends 'poise', '~> 2.2'
depends 'poise-archive', '~> 1.3'
depends 'poise-service', '~> 1.4'
depends 'windows', '~> 3.1'

source_url 'https://github.com/johnbellone/consul-cookbook'
issues_url 'https://github.com/johnbellone/consul-cookbook/issues'

chef_version '>= 12.1'
