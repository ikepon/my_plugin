$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "my_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "my_plugin"
  s.version     = MyPlugin::VERSION
  s.authors     = ["ikepon"]
  s.email       = ["tatsuyanoheya@gmail.com"]
  s.homepage    = "https://github.com/ikepon/my_plugin"
  s.summary     = "http://easyramble.com/create-rails-plugin-gem.html をやってみたリポジトリ"
  s.description = "http://easyramble.com/create-rails-plugin-gem.html をやってみたリポジトリ"
  s.license     = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files`.split("\n").grep(%r{^(test|spec|features)/})
  s.require_paths = ['lib']

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'byebug'
  s.add_development_dependency "rspec-rails"
end
