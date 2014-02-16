# -*- encoding: utf-8 -*-
require File.dirname(__FILE__) + "/lib/irbtools/more"

Gem::Specification.new do |s|
  s.name = 'irbtools-more'
  s.version = Irbtools::More::VERSION
  s.license               = 'MIT'
  s.authors               = ["Jan Lelis"]
  s.email                 = %q{mail@janlelis.de}
  s.homepage              = %q{https://github.com/janlelis/irbtools-more}
  s.summary               = 'irbtools-more adds bond and looksee to IRB.'
  s.description           = 'irbtools-more adds bond and looksee to IRB (Gems that use core extensions). Simply put a require "irbtools/more" in the .irbrc file in your home directory to get started.'
  s.extra_rdoc_files      = %w[LICENSE README.rdoc]
  s.files                 = Dir.glob(%w[lib/**/*.rb ]) + %w{CHANGELOG Rakefile irbtools-more.gemspec}
  s.required_ruby_version = '>= 1.9.2'
  s.add_dependency 'irbtools', '~> 1.6'
  s.add_dependency 'bond',     '~> 0.5'
  s.add_dependency 'looksee' , '~> 2.0'
end

