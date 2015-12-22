node default {

	include chocolatey
	->
	package {['picasa', 'chrome']:
		ensure => latest,
		provider => 'chocolatey'
	}

}