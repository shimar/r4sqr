# -*- encoding: utf-8 -*-
require File.expand_path('../lib/r4sqr/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["shima01xyz"]
  gem.email         = ["shima01xyz@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "r4sqr"
  gem.require_paths = ["lib"]
  gem.version       = R4sqr::VERSION
end
