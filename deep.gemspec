# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'deep/version'

Gem::Specification.new do |spec|
  spec.name          = 'deep'
  spec.version       = Deep::VERSION
  spec.authors       = ['Johnneylee Jack Rollins']
  spec.email         = ['Johnneylee.Rollins@gmail.com']
  spec.summary       = %q|A collection of ways to access deeply nested things.|
  spec.description   = %q|A collection of ways to access deeply nested things. You probably shouldn't want to do this anyways.|
  spec.homepage      = 'https://github.com/Spaceghost/deep'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split(%|\x0|)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'minitest', '~> 5.1'
end
