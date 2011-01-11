# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "number_with_error/version"

Gem::Specification.new do |s|
  s.name        = "number_with_error"
  s.version     = NumberWithError::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Craig Buchek']
  s.email       = ['craig@boochtek.com']
  s.homepage    = "http://github.com/boochtek/#{s.name}"
  s.summary     = %q{Number with an error range}
  s.description = %q{Number with an error range, for example 10.12 +/- 0.02}

  s.rubyforge_project = "number_with_error"

  s.add_development_dependency 'rspec', '~> 2.4.0'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
