# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_s95/version'

Gem::Specification.new do |s|
  s.name        = 'active_s95'
  s.version     = S95Admin::VERSION
  s.summary     = "s95 Admin theme for ActiveAdmin"
  s.description = "A responsive theme for Active Admin build special for S95"
  s.authors     = ["Letunovskiy Vladimir"]
  s.files       = Dir["{app,lib}/**/*"] + ["README.md", 'LICENCE.txt']
  s.homepage    = 'https://github.com/SomeoneUnlicensed/active_s95'
  s.metadata    = {
    "source_code_uri" => "https://github.com/SomeoneUnlicensed/active_s95",
    "changelog_uri"   => "https://github.com/SomeoneUnlicensed/active_s95/releases",
  }

  s.license     = 'The Unlicense'
  s.require_paths = ["lib"]
  s.add_development_dependency "bundler", "~> 1.5"
  s.add_development_dependency "rake"
  s.add_dependency 'activeadmin', ['>= 1.1.0', '< 4.0']
  s.add_dependency 'font-awesome-sass', '~> 6.0'
end
