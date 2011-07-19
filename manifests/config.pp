class drupal::config {
	file {
		'drupal conf':
			path => '/etc/httpd/conf.d/drupal.conf.bla',
			ensure => present,
			owner => 'root',
			group => 'root',
			mode => '0666';
	}
}
