# encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)
require 'solidus_trail_diffy/version'

Gem::Specification.new do |s|
  s.name        = 'solidus_trail_diffy'
  s.version     = SolidusTrailDiffy::VERSION
  s.summary     = 'Provides pages with data changeset view.'
  s.description = 'Provides pages with data changeset view.'
  s.license     = 'BSD-3-Clause'

  s.authors       = ["kawamura.hryk"]
  s.email         = ["kawamura.hryk@gmail.com"]
  s.homepage      = "https://github.com/dqnch/solidus_trail_diffy"

  s.files = Dir["{app,config,db,lib}/**/*", 'LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'solidus_core'
  s.add_dependency 'paper_trail'
  s.add_dependency 'diffy'

  # s.add_development_dependency 'capybara'
  # s.add_development_dependency 'poltergeist'
  # s.add_development_dependency 'coffee-rails'
  # s.add_development_dependency 'sass-rails'
  # s.add_development_dependency 'database_cleaner'
  # s.add_development_dependency 'factory_bot'
  # s.add_development_dependency 'rspec-rails'
  # s.add_development_dependency 'rubocop'
  # s.add_development_dependency 'rubocop-rspec'
  # s.add_development_dependency 'simplecov'
  # s.add_development_dependency 'sqlite3'
end
