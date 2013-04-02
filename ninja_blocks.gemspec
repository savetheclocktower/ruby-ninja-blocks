# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ninja_blocks/version'

Gem::Specification.new do |gem|
  gem.name          = "ninja_blocks"
  gem.version       = NinjaBlocks::VERSION
  gem.authors       = ["Marcus Schappi"]
  gem.email         = ["marcus@schappi.com"]
  gem.description   = "A simple library for talking to the Ninja Blocks Platform."
  gem.summary       = "Ninja Blocks!"
  gem.homepage      = "http://ninjablocks.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end