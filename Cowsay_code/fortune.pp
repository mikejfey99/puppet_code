class cowsay::fortune {
  package { 'fortune-mod':
    ensure => present,
  }
}


file is in /etc/puppetlabs/code/environments/production/modules/cowsay/manafests/fortune.pp