$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_xlsx/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_xlsx_writer"
  s.version     = SimpleXlsx::VERSION
  s.summary     = "Excel file creator"
  s.description = "Excel file creator"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "guard-rspec"
end
