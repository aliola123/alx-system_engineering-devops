#this puppet manifest kills a process
exec {'killmenow':
  command   => 'pkill -f killmenow',
  path      => '/usr/bin',
  returns   => '1',
  logoutput => true,
}
