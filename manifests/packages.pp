class drupal::packages {
	@package {
		'drupal6':
			ensure => present,
			name => 'drupal';

		'drupal7':
			ensure => present,
			name => 'drupal7';
	}
}
