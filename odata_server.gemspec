$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "odata_server/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "odata_server"
  s.version     = OdataServer::VERSION
  s.authors     = ["Nigel Sheridan-Smith"]
  s.email       = ["wtfiwtz@gmail.com"]
  s.homepage    = "https://github.com/wtfiwtz/odata_server"
  s.summary     = "Odata server gem for Rails 3.x."
  s.description = "Odata server gem for Rails 3.x."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails" #, "~> 3.2.13"

  s.add_development_dependency "sqlite3"
end
