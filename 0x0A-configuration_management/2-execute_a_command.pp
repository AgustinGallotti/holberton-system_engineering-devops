#puppet file


exec {'pkill':
  path    => '/usr/bin',
  command => 'pkill -f killmenow',
}
