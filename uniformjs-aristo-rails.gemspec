
# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uniformjs/aristo/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "uniformjs-aristo-rails"
  spec.version       = Uniformjs::Aristo::Rails::VERSION
  spec.authors       = ["David Barrientos"]
  spec.email         = ["david.barrientos.f@gmail.com"]

  spec.description   = %q{Uniform masks your standard form controls with custom themed controls. It works in sync with your real form elements to ensure accessibility and compatibility.}
  spec.summary       = %q{Uniform.js library ready to play with rails}
  spec.homepage      = "https://github.com/dbarrientos/uniformjs-aristo-rails.git"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 4.2", '>= 4.2.0'

end
