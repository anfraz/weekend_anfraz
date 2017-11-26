package { 'httpd':
   ensure => 'installed', #'absent','purged','latest','4.1'
   #name => 'ntp', #not used here as we make use of title
   provider => 'yum', #normally not required
  }


service { 'httpd':
ensure => 'running', #'stopped',
#name =>  'ntp', #useful where the service name differs,
enable => true, #failse
}
