#puppet file


exec {'pkill':
  cwd      => '0x0A-configuration_management',
  path     => '/usr/bin',
  command  => 'pkill -f killmenow',
  provider => 'procps',
  creates  => '/holbertonschool-system_engineering-devops/0x0A-configuration_management/killmenow',
}
