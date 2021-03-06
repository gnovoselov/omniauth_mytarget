# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth_mytarget/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth_mytarget"
  spec.version       = OmniAuth::TargetMail::VERSION
  spec.authors       = ["Gennady Novoselov"]
  spec.email         = ["gennady@novoselov.biz"]
  spec.summary       = %q{myTarget OmniAuth plugin}
  spec.description   = %q{myTarget OmniAuth plugin}
  spec.homepage      = "https://github.com/gnovoselov/omniauth_mytarget"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "omniauth", "~> 1.0"
  spec.add_dependency "omniauth-oauth2", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
