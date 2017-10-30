# -*- encoding: utf-8 -*-
# stub: citeproc 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "citeproc".freeze
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sylvester Keil".freeze]
  s.date = "2016-11-12"
  s.description = "\n    A cite processor interface for Citation Style Language (CSL) styles.\n    ".freeze
  s.email = ["sylvester@keil.or.at".freeze]
  s.homepage = "https://github.com/inukshuk/citeproc".freeze
  s.licenses = ["AGPL-3.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.12".freeze
  s.summary = "A cite processor interface.".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<namae>.freeze, ["~> 0.8"])
    else
      s.add_dependency(%q<namae>.freeze, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<namae>.freeze, ["~> 0.8"])
  end
end
