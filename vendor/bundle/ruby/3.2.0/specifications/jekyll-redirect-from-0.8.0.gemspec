# -*- encoding: utf-8 -*-
# stub: jekyll-redirect-from 0.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-redirect-from".freeze
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Parker Moore".freeze]
  s.date = "2015-05-20"
  s.description = "Seamlessly specify multiple redirection URLs for your pages and posts".freeze
  s.email = ["parkrmoore@gmail.com".freeze]
  s.homepage = "https://github.com/jekyll/jekyll-redirect-from".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Seamlessly specify multiple redirection URLs for your pages and posts".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, [">= 2.0"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<jekyll-sitemap>.freeze, ["~> 0.8.1"])
end
