# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'webrazzi/version'

Gem::Specification.new do |spec|
  spec.name          = "webrazzi"
  spec.version       = Webrazzi::VERSION
  spec.authors       = ["J.Fukaya"]
  spec.email         = ["fukajun.shark@gmail.com"]

  spec.summary       = %q{Capture web page.}
  spec.description   = %q{Capture web page.}
  spec.homepage      = "https://github.com/fukajun/webrazzi"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "thor", "0.19.1"
  spec.add_dependency "watir-webdriver", "0.9.1"
  spec.add_dependency "webdriver-user-agent", "7.1"
  spec.add_dependency "watir", "5.0.0"

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
