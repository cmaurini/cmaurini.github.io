# -*- encoding: utf-8 -*-
# stub: jemoji 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jemoji".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GitHub, Inc.".freeze]
  s.date = "2015-05-09"
  s.email = "support@github.com".freeze
  s.homepage = "https://github.com/jekyll/jemoji".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "GitHub-flavored emoji plugin for Jekyll".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, [">= 2.0"])
  s.add_runtime_dependency(%q<html-pipeline>.freeze, ["~> 1.9"])
  s.add_runtime_dependency(%q<gemoji>.freeze, ["~> 2.0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
end
