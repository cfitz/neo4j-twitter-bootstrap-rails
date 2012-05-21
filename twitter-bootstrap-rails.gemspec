# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "twitter/bootstrap/rails/version"

Gem::Specification.new do |s|
  s.name        = "twitter-bootstrap-rails"
  s.version     = Twitter::Bootstrap::Rails::VERSION
  s.platform    =  'java'
  s.authors     = ["Chris Fitzpatrick"]
  s.email       = ["chrisfitzpat@gmail.com"]
  s.homepage    = "https://github.com/cfitz/neo4j-twitter-bootstrap-rails"
  s.summary     = %q{Bootstrap CSS toolkit for Rails 3.1 Asset Pipeline}
  s.description = %q{a fork of the twitter-bootstrap-rails project that integrates Bootstrap CSS toolkit for Rails 3.1 Asset Pipeline using Neo4j.rb ORM }

  s.files = Dir["lib/**/*"] + Dir["vendor/**/*"] + Dir["app/**/*"] + ["Rakefile", "README.md"]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency             'railties',   '>= 3.1'
  s.add_dependency             'actionpack', '>= 3.1'
  s.add_dependency             'therubyrhino', '~> 1.73.3'
  s.add_runtime_dependency     'less-rails', '~> 2.2.2'
  s.add_development_dependency 'rails', '>= 3.1'
end
