# -*- encoding: utf-8 -*-
# stub: yajl-ruby 1.2.3 ruby lib
# stub: ext/yajl/extconf.rb

Gem::Specification.new do |s|
  s.name = "yajl-ruby".freeze
  s.version = "1.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian Lopez".freeze, "Lloyd Hilaiel".freeze]
  s.date = "2017-11-29"
  s.email = "seniorlopez@gmail.com".freeze
  s.extensions = ["ext/yajl/extconf.rb".freeze]
  s.files = ["ext/yajl/extconf.rb".freeze]
  s.homepage = "http://github.com/brianmario/yajl-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6".freeze)
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Ruby C bindings to the excellent Yajl JSON stream-based parser library.".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0.7.5"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.14"])
      s.add_development_dependency(%q<activesupport>.freeze, ["~> 3.1.2"])
      s.add_development_dependency(%q<json>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake-compiler>.freeze, [">= 0.7.5"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.14"])
      s.add_dependency(%q<activesupport>.freeze, ["~> 3.1.2"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0.7.5"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.14"])
    s.add_dependency(%q<activesupport>.freeze, ["~> 3.1.2"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
  end
end
