# -*- encoding: utf-8 -*-
require File.expand_path('../lib/freemium/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 'freemium'
  gem.summary = %q{Subscription Saas}
  gem.description = %q{Subscription Saas}
  gem.email = 'skullzeek@gmail.com'
  gem.homepage = 'http://github.com/kalabiyau/freemium'
  gem.authors = ['Lance Ivy', 'Anton Oryol', 'Christian Trosclair']

  gem.required_ruby_version     = '>= 1.9.2'

  gem.add_dependency 'rails', '~> 2.0'
  gem.add_dependency 'money'
  gem.add_development_dependency 'rspec-rails'
  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'rspec-rails'
  gem.add_development_dependency 'sqlite3-ruby'
  gem.add_development_dependency 'bundler'
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {spec}/*`.split("\n")
  gem.require_paths = %w(lib)
  gem.version       = Freemium::VERSION
end
