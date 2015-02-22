# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)
require 'open_project/emoji/version'
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
s.name = 'openproject_wiki_extention_plugin'
s.version = OpenProject::WikiExtension::VERSION
s.authors = 'Marcus Drobisch'
s.email = 'm.drobisch@googlemail.com'
s.homepage = 'https://github.com/blinzelaffe/openproject_wiki_extention_pulgin'
s.summary = 'OpenProject Wiki Extention'
s.description = 'Extending wiki formating macros'
s.license = 'GPLv3'
s.files = Dir["{app,config,db,doc,lib,vendor}/**/*"] + %w(README.md)
s.add_dependency 'rails', '~> 3.2'
end