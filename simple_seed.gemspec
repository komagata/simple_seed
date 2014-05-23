# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_seed/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_seed"
  spec.version       = SimpleSeed::VERSION
  spec.authors       = ["Masaki Komagata"]
  spec.email         = ["komagata@gmail.com"]
  spec.summary       = %q{Simple Seed Loader from fixture.}
  spec.description   = %q{Simple Seed Loader from fixuure.}
  spec.homepage      = "https://github.com/komagata/simple_seed"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.add_runtime_dependency 'activerecord', '>= 3.2'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
end
