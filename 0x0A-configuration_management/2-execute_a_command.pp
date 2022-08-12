#puppet file


exec {'killmenow':
  command  => '/usr/bin/pkill',
  provider => 'procps-ng',
  path  => '/holbertonschool-system_engineering-devops/0x0A-configuration_management/killmenow',
  cwd      => '/0x0A-configuration_management',
}
