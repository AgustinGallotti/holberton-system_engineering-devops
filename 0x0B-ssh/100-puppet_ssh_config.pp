#puppet file

class { 'ssh::server':
  'HostName'               => '54.226.171.174',
  'Port'                   => '22',
  'User'                   => 'ubuntu',
  'target'                 => '~/.ssh/school',
  'target'                 => '~/.ssh/id_rsa.pub',
  'PasswordAuthentication' => 'no',
}
