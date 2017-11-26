notify { 'Hello World': }

service { 'puppet':
  ensure => 'stopped',
  enable => 'false',
}

