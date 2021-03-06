$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "administrator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "administrator"
  s.version     = Administrator::VERSION
  s.authors     = ["Elton Silva"]
  s.email       = ["elton.chrls@gmail.com"]
  s.homepage    = "https://github.com/silvaelton/competition_app.git"
  s.summary     = "Summary of Administrator."
  s.description = "Description of Administrator."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.3"

  s.add_development_dependency "sqlite3"
end
