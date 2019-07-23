class cowsay {
  package { 'cowsay':
    ensure   => present,
    provider => 'gem',
  }
  include cowsay::fortune
}


file is in /etc/puppetlabs/code/environments/production/modules/cowsay/manafests/init.pp


If this manifest is going to contain the cowsay class, you might be wondering why we're calling it init.pp 
instead of cowsay.pp. Most modules contain a main class like this whose name corresponds with the name of 
the module itself. This main class is always kept in a manifest with the special name init.pp. 
init.pp contains the main class that matches the name of the module.
