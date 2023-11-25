# Using Puppet to install Flask from pip
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip',
}
