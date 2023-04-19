# -*- encoding: utf-8 -*-
# stub: jekyll-sitemap 0.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-sitemap".freeze
  s.version = "0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GitHub, Inc.".freeze]
  s.date = "2015-03-11"
  s.email = "support@github.com".freeze
  s.homepage = "https://github.com/jekyll/jekyll-sitemap".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Automatically generate a sitemap.xml for your Jekyll site.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<jekyll>.freeze, ["~> 2.0"])
  s.add_development_dependency(%q<jekyll-last-modified-at>.freeze, ["= 0.3.4"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
end
