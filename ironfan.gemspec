# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ironfan"
  s.version = `cat VERSION`

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["VMware Serengeti Team, Infochimps"]
  s.description = "Ironfan allows you to orchestrate not just systems but clusters of machines. It includes a powerful layer on top of knife and a collection of cloud cookbooks."
  s.email = "serengeti-dev@googlegroups.com"
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md",
  ]

  s.homepage = "http://www.projectserengeti.org/"
  s.licenses = ["apachev2"]
  s.require_paths = ["lib"]
  s.summary = "Ironfan allows you to orchestrate not just systems but clusters of machines." 

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {spec,tests}/*`.split("\n")

  s.add_dependency(%q<chef>, ["~> 11.4"])
  s.add_dependency(%q<formatador>, ["~> 0.2.1"])
  s.add_dependency(%q<gorillib>, ["~> 0.1.7"])
end

