# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{geeklets}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nic Haynes"]
  s.date = %q{2011-02-13}
  s.description = %q{A collection of Geektool scripts wrapped in a gem.}
  s.email = %q{nic@nicinabox.com}
  s.executables = ["airport", "gmail", "growl", "ipaddress", "network", "up", "weather"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/airport",
    "bin/gmail",
    "bin/growl",
    "bin/ipaddress",
    "bin/network",
    "bin/up",
    "bin/weather",
    "geeklets.gemspec",
    "lib/geeklets.rb",
    "test/helper.rb",
    "test/test_geeklets.rb"
  ]
  s.homepage = %q{http://github.com/nicinabox/geeklets}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{A collection of Geektool scripts wrapped in a gem.}
  s.test_files = [
    "test/helper.rb",
    "test/test_geeklets.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mime>, [">= 0"])
      s.add_development_dependency(%q<ruby-gmail>, [">= 0"])
      s.add_development_dependency(%q<crack>, [">= 0"])
      s.add_development_dependency(%q<trollop>, [">= 0"])
      s.add_runtime_dependency(%q<ruby-gmail>, ["> 0.1"])
      s.add_runtime_dependency(%q<trollop>, ["> 0.1"])
      s.add_runtime_dependency(%q<crack>, ["> 0.1"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mime>, [">= 0"])
      s.add_dependency(%q<ruby-gmail>, [">= 0"])
      s.add_dependency(%q<crack>, [">= 0"])
      s.add_dependency(%q<trollop>, [">= 0"])
      s.add_dependency(%q<ruby-gmail>, ["> 0.1"])
      s.add_dependency(%q<trollop>, ["> 0.1"])
      s.add_dependency(%q<crack>, ["> 0.1"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mime>, [">= 0"])
    s.add_dependency(%q<ruby-gmail>, [">= 0"])
    s.add_dependency(%q<crack>, [">= 0"])
    s.add_dependency(%q<trollop>, [">= 0"])
    s.add_dependency(%q<ruby-gmail>, ["> 0.1"])
    s.add_dependency(%q<trollop>, ["> 0.1"])
    s.add_dependency(%q<crack>, ["> 0.1"])
  end
end
