# install puppet-lint -v 2.1.0

exec { 'puppet-lint':
  command => '/usr/bin/apt-get install -y puppet-lint=2.1.0',
}