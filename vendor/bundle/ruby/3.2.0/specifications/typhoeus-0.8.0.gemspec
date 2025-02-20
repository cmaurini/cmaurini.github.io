# -*- encoding: utf-8 -*-
# stub: typhoeus 0.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "typhoeus".freeze
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Balatero".freeze, "Paul Dix".freeze, "Hans Hasselberg".freeze]
  s.date = "2015-09-17"
  s.description = "Like a modern code version of the mythical beast with 100 serpent heads, Typhoeus runs HTTP requests in parallel while cleanly encapsulating handling logic.".freeze
  s.email = ["hans.hasselberg@gmail.com".freeze]
  s.homepage = "https://github.com/typhoeus/typhoeus".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Parallel HTTP library on top of libcurl multi.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<ethon>.freeze, [">= 0.8.0"])
end
