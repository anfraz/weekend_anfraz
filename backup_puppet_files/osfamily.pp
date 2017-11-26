if $facts['os]['family'] == 'RedHat'

 {
         {file { 'Message File':
    		ensure => 'file',
	        content => 'Welcome to my server',
		path => '/var/www/html/index.html',
   	}

	{file { '/etc/httpd/conf/httpd.conf':
		      notify  => Service['httpd'],
        }

     {    service { 'httpd':
	  ensure => 'running', #'stopped',
	 #name =>  'ntp', #useful where the service name differs,
	  enable => true, #failse
     }

}


#pacakge, service , file
