# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'heroking/version'

Gem::Specification.new do |gem|
  gem.name          = "heroking"
  gem.version       = Heroking::VERSION
  gem.authors       = ["Yuki Nishijima"]
  gem.email         = ["mail@yukinishijima.net"]
  gem.description   = %q{A deployment tool for Heroku apps.}
  gem.summary       = %q{A deployment tool for Heroku apps.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "thor"

  gem.add_development_dependency "rspec", "~> 2.0"
end
