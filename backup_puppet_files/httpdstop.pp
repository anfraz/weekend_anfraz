service { 'httpd':
ensure => 'stopped', #'stopped',
#name =>  'ntp', #useful where the service name differs,
enable => false, #failse
}

