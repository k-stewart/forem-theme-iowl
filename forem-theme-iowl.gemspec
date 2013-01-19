# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "forem-theme-iowl/version"

Gem::Specification.new do |s|
  s.name        = "forem-theme-iowl"
  s.version     = Forem::Theme::Iowl::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ryan Bigg", "Kai Stewart"]
  s.email       = ["radarlistener@gmail.com", "ignitiant@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Forem theme modified for Renée Stephen's IOWL site.}
  s.description = %q{Forem theme modified for Renée Stephen's IOWL site.}

  s.rubyforge_project = "forem-theme-iowl"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
