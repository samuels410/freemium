# -*- encoding: utf-8 -*-
require File.expand_path('../lib/freemium/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 'freemium'
  gem.summary = %q{Subscription Saas}
  gem.description = %q{Subscription Saas}
  gem.email = 'skullzeek@gmail.com'
  gem.homepage = 'http://github.com/kalabiyau/freemium'
  gem.authors = ['Lance Ivy', 'Anton Oryol', 'Christian Trosclair']
  gem.add_dependency 'rails', '~> 3.1.3'
  gem.add_dependency 'money'
  gem.add_development_dependency 'rspec-rails'
  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'rspec-rails'
  gem.add_development_dependency 'sqlite3-ruby'
  gem.add_development_dependency 'bundler'
  gem.executables   = `git ls-files -- bin/*`.split('\n').map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split('\n')
  gem.require_paths = ['lib']
  gem.version       = Freemium::VERSION
end
