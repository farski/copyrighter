# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "copyrighter/version"

Gem::Specification.new do |spec|
  spec.name          = "copyrighter"
  spec.version       = Copyrighter::VERSION
  spec.authors       = ["Chris Kalafarski"]
  spec.email         = ["chris@farski.com"]

  spec.summary       = "Conveniently output copyright date ranges"
  spec.description   = "Helper method for printed copyright dates, like `Copyright 1999-2012`"
  spec.homepage      = "https://github.com/farski/copyrighter"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.8"
  spec.add_development_dependency "coveralls", "~> 0"
  spec.add_development_dependency "pry", "~> 0.10"
  spec.add_development_dependency "dotenv", "~> 2.0"
  spec.add_development_dependency "rubocop", "~> 0.34"
end
