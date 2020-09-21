$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "queue_classic_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "queue_classic_admin"
  s.version     = QueueClassicAdmin::VERSION
  s.authors     = ["Simon Mathieu", "Philipp Spieß"]
  s.email       = ["simon.math@gmail.com", "hello@philippspiess.com"]
  s.license     = "MIT"
  s.homepage    = "https://github.com/rainforestapp/queue_classic_admin"
  s.summary     = "An admin interface for QueueClassic"
  s.description = "An admin interface for QueueClassic"

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 6.0.0"
  s.add_dependency "queue_classic", "~> 4.0.0.pre.alpha1"
  s.add_dependency "pg", ">= 1.2.3"

  s.add_development_dependency "sqlite3"
end
