
service { 'httpd':
ensure => 'running', #'stopped',
#name =>  'ntp', #useful where the service name differs,
enable => true, #failse
}

