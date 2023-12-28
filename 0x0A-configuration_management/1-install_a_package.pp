#This manifest installs flask from pip
exec {'flask':
  command => '/usr/bin/pip3 install flask',
  path    => '/usr/bin',
  unless  => '/usr/bin/pip3 show flask | grep -q "Version: 2.1.0"',
}
