$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hydra_editor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hydra-editor"
  s.version     = HydraEditor::VERSION
  s.authors     = ["Justin Coyne", "David Chandek-Stark"]
  s.email       = ["hydra-tech@googlegroups.com"]
  s.homepage    = "http://github.com/projecthydra/hydra-editor"
  s.summary     = "A basic metadata editor for hydra-head"
  s.description = "A basic metadata editor for hydra-head"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.md", "History.md"]

  s.add_dependency "rails", "~> 4.1"
  s.add_dependency "active-fedora", ">= 9.0.0"
  s.add_dependency "cancancan", "~> 1.8"
  s.add_dependency "simple_form", '~> 3.1.0'

  s.add_development_dependency 'sqlite3', '~> 1.3'
  s.add_development_dependency 'rspec-rails', '~> 3.1'
  s.add_development_dependency 'factory_girl_rails', '~> 4.2'
  s.add_development_dependency "capybara", '~> 2.4'
  s.add_development_dependency "devise", '~> 3.4'
  s.add_development_dependency "hydra-head", '~> 9.0'
  s.add_development_dependency "engine_cart", '~> 0.5'
  s.add_development_dependency "jettywrapper", '~> 2.0'
end
