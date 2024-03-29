# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'de_prune/version'

Gem::Specification.new do |spec|
  spec.name          = "de_prune"
  spec.version       = DePrune::VERSION
  spec.authors       = ["Cristian Mircea Messel"]
  spec.email         = ["mess110@gmail.com"]
  spec.summary       = %q{gem de_prune}
  spec.description   = %q{gem de_prune is a damn good gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard-rspec"
end
