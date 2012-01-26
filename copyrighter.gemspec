# -*- encoding: utf-8 -*-
require File.expand_path('../lib/copyrighter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chris Kalafarski"]
  gem.email         = ["chris@farski.com"]
  gem.description   = %q{Conveniently output copyright date ranges}
  gem.summary       = %q{Helper method for printed copyright dates, like "Copyright 1999-2012"}
  gem.homepage      = 'https://github.com/farski/copyrighter'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "copyrighter"
  gem.require_paths = ["lib"]
  gem.version       = Copyrighter::VERSION
end
