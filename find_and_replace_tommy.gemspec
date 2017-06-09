# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'find_and_replace_tommy/version'

Gem::Specification.new do |spec|
  spec.name          = "find_and_replace_tommy"
  spec.version       = FindAndReplaceTommy::VERSION
  spec.authors       = ["sinithwar"]
  spec.email         = ["sinithwar@yahoo.com"]

  spec.summary       = %q{An example to show others how to create a Ruby Gem}
  spec.homepage      = "https://github.com/sinithwar/find_and_replace_tommy"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
