# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: glimmer-cp-cylinder 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "glimmer-cp-cylinder".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andy Maleh".freeze]
  s.date = "2022-01-08"
  s.description = "Cylinder - Glimmer DSL for SWT Custom Shape".freeze
  s.email = "andy.am@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md",
    "VERSION",
    "glimmer-cp-cylinder.gemspec",
    "lib/glimmer-cp-cylinder.rb",
    "lib/glimmer/view/cylinder.rb",
    "samples/cylinder/hello_cylinder.rb"
  ]
  s.homepage = "http://github.com/AndyObtiva/glimmer-cp-cylinder".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.29".freeze
  s.summary = "Cylinder - Glimmer Custom Shape".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<glimmer-dsl-swt>.freeze, ["~> 4.22"])
    s.add_runtime_dependency(%q<psych>.freeze, ["= 3.3.2"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_development_dependency(%q<juwelier>.freeze, ["= 2.4.9"])
    s.add_development_dependency(%q<warbler>.freeze, ["= 2.0.5"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  else
    s.add_dependency(%q<glimmer-dsl-swt>.freeze, ["~> 4.22"])
    s.add_dependency(%q<psych>.freeze, ["= 3.3.2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_dependency(%q<juwelier>.freeze, ["= 2.4.9"])
    s.add_dependency(%q<warbler>.freeze, ["= 2.0.5"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

