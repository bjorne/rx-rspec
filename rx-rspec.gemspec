Gem::Specification.new do |spec|
  spec.name        = 'rx-rspec'
  spec.version     = '0.1.0'
  spec.date        = '2016-12-28'
  spec.summary     = 'rspec testing support for RxRuby'
  spec.description = 'Writing specs for reactive streams is tricky both because of their asynchronous nature and because their semantics. This module provides various matchers that allows you to write ordinary-looking specs that assert on the nature of your observables.'
  spec.authors     = ['Anders Qvist']
  spec.email       = 'bittrance@gmail.com'
  spec.homepage    = 'http://rubygems.org/gems/rx-rspec'
  spec.license     = 'MIT'

  spec.files       = `git ls-files -z`.split("\x0").reject { |f| f.match(/^spec/) }

  spec.required_ruby_version = '>= 2.0.0'

  spec.add_runtime_dependency 'rx'

  spec.add_development_dependency 'bundler', '~> 1.13'
  spec.add_development_dependency 'byebug'
  spec.add_development_dependency 'rspec', '~> 3.0'
end