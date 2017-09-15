# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "bio-executables/version"

Gem::Specification.new do |spec|
  spec.name          = "bio-executables"
  spec.version       = Bio::Executables::VERSION
  spec.authors       = ["BioRuby project"]
  spec.email         = ["staff@bioruby.org"]

  spec.summary       = %q{BioRuby executables: utilities bundled with BioRuby}
  spec.description   = %q{BioRuby executables is a collection of miscellaneous utilities for bioinformatics that were formerly part of the BioRuby core ("bio" gem). Because of reducing complexity, they were moved to this gem.}
  spec.homepage      = "https://github.com/bioruby/bioruby-executables"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "bio", ">= 1.5.1"
  spec.add_runtime_dependency "bio-old-biofetch-emulator", ">= 0.0.1"

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rdoc", "~> 5"
  spec.add_development_dependency "test-unit", "~> 3"
end
