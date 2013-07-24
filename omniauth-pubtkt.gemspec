# encoding: utf-8
require File.expand_path('../lib/omniauth-pubtkt/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'faraday', '~> 0.7.5'

  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
  gem.add_development_dependency 'yard'

  gem.authors = ['Don Brower']
  gem.email = ['dbrower@nd.edu']
  gem.description = %q{Pubtkt strategy for OmniAuth.}
  gem.summary = gem.description
  gem.homepage = 'http://github.com/dbrower/omniauth-pubtkt'

  gem.name = 'omniauth-pubtkt'
  gem.require_paths = ['lib']
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.version = OmniAuth::Pubtkt::VERSION
end
