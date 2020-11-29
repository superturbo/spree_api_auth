# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_api_auth'
  s.version     = '0.2.2'
  s.summary     = "Spree's Authenticattion API"
  s.description = "Spree's Authenticattion API"
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'Lareb Nawab'
  s.email     = 'lareb.indore@gmail.com'
  s.homepage  = "https://github.com/lareb/#{s.name}"

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {spec}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus_core', '~> 2.11.0'
  s.add_dependency 'solidus_api', '~> 2.11.0'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sqlite3'
end
