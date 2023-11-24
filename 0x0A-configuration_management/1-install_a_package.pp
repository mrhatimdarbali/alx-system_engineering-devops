# 1-install_a_package.pp

exec { 'install_flask':
  command => '/usr/bin/pip3 install Flask -v 2.1.0',
  path    => '/usr/bin',
}
