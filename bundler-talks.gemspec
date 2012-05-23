# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bundler-talks/version"

Gem::Specification.new do |s|
  s.name        = "bundler-talks"
  s.version     = BundlerTalks::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['gazay']
  s.email       = ['alex.gaziev@gmail.com']
  s.homepage    = "https://github.com/ruby-talks/bundler-talks"
  s.summary     = %q{Here combined talks functionalities for bundler}
  s.description = %q{Here combined talks functionalities for bundler}

  s.rubyforge_project = "bundler-talks"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'talks'
  s.add_dependency 'bundler'
end
