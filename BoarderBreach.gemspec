# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'BoarderBreach/version'

Gem::Specification.new do |spec|
  spec.name          = "BoarderBreach"
  spec.version       = BoarderBreach::VERSION
  spec.authors       = ["Stefan Boesen"]
  spec.email         = ["stefan.boesen@gmail.com"]
  spec.description   = %q{BoarderBreach}
  spec.summary       = %q{BoarderBreach boards of canada pw cracker}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "httparty"
  spec.add_dependency "thread"
end
