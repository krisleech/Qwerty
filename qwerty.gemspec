$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "qwerty/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "qwerty"
  s.version     = Qwerty::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Qwerty."
  s.description = "TODO: Description of Qwerty."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.0"
  s.add_dependency "nested_set"
  s.add_dependency "acts_as_list"
  s.add_dependency "inherited_resources"
  s.add_dependency "formtastic"
  s.add_dependency "jquery-rails"
  s.add_dependency "sanitize"
  s.add_dependency "dragonfly"
  # s.add_dependency "rack-cache", :require => 'rack/cache'
  s.add_dependency "ckeditor"
  s.add_dependency "paperclip"
  s.add_dependency "faker"
  
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "mysql2"
end
