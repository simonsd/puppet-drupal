import 'packages.pp'
import 'config.pp'

class drupal {
	include 'drupal::packages'
	include 'drupal::config'

	Class['drupal::packages'] -> Class['drupal::config']
}
