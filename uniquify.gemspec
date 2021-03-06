# -*- encoding: utf-8 -*-
require File.expand_path('../lib/uniquify/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ryan Bates"]
  gem.email         = ["ryan@railscasts.com"]
  gem.description   = %q{Generate a unique token with Active Record.}
  gem.summary       = %q{Generate a unique token with Active Record.}
  gem.homepage      = "http://github.com/ryanb/uniquify"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "uniquify"
  gem.require_paths = ["lib"]
  gem.version       = Uniquify::VERSION
end
