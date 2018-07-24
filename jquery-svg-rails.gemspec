# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/svg/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-svg-rails"
  spec.version       = Jquery::Svg::Rails::VERSION
  spec.authors       = ["Adrian Perez"]
  spec.email         = ["adrianperez.deb@gmail.com"]

  spec.summary       = %q{A jQuery plugin that lets you interact with an SVG canvas adapted for the Rails asset pipeline}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/blackxored/jquery-svg-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "railties", ">= 3.2"
  spec.add_runtime_dependency "jquery-rails"
  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
