# -*- encoding: utf-8 -*-
# stub: pygments.rb 0.6.3 ruby lib

Gem::Specification.new do |s|
  s.name = "pygments.rb".freeze
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aman Gupta".freeze, "Ted Nyman".freeze]
  s.date = "2015-03-24"
  s.description = "pygments.rb exposes the pygments syntax highlighter to Ruby".freeze
  s.email = ["aman@tmm1.net".freeze]
  s.homepage = "https://github.com/tmm1/pygments.rb".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "pygments wrapper for ruby".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 3

  s.add_runtime_dependency(%q<yajl-ruby>.freeze, ["~> 1.2.0"])
  s.add_runtime_dependency(%q<posix-spawn>.freeze, ["~> 0.3.6"])
  s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.7.6"])
end
