# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'librarian/puppet/vagrant/version'

Gem::Specification.new do |gem|
  gem.name          = "vagrant-librarian-puppet"
  gem.version       = Librarian::Puppet::Vagrant::VERSION
  gem.authors       = ["Gareth Rushgrove"]
  gem.email         = ["gareth@morethanseven.net"]
  gem.description   = "A middleware for vagrant to run librarian-puppet before up"
  gem.summary       = "Vagrant middleware for people working with librarian-puppet"
  gem.homepage      = "https://github.com/garethr/vagrant-librarian-puppet"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
