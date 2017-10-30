source 'https://rubygems.org'

require 'json'
require 'open-uri'
versions = JSON.parse(open('https://pages.github.com/versions.json').read)

gem 'github-pages', versions['github-pages']
gem 'jekyll-scholar'
gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'activesupport'