$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "reusable_containers/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "reusable_containers"
  s.version     = ReusableContainers::VERSION
  s.authors     = "'Ndrianiaina MANDRANTOSOA, Mika ANDRIANARIJAONA"
  s.email       = "tosoa@jojopil.com,mikaoelitiana@jojopil.com"
  s.homepage    = "https://github.com/mikaoelitiana/reusable_containers"
  s.summary     = "Provide reusable container for rails projec"
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.1"
  # s.add_dependency "jquery-rails"
  s.add_dependency 'pg'
  s.add_dependency 'kaminari'
  s.add_dependency 'slim-rails'
  s.add_dependency 'squeel'
  s.add_dependency 'ransack'
  s.add_dependency 'friendly_id', '~> 4.0.0.beta14'
  s.add_dependency 'ancestry'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'json'
  s.add_development_dependency "sqlite3"
end
