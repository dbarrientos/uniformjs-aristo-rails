# -*- encoding: utf-8 -*-
require File.expand_path('../lib/uniformjs-aristo-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["David Barrientos"]
  gem.email         = ["david.barrientos.f@gmail.com"]
  gem.description   = %q{Uniform masks your standard form controls with custom themed controls. It works in sync with your real form elements to ensure accessibility and compatibility.}
  gem.summary       = %q{Uniform.js library ready to play with rails}
  gem.homepage      = "https://github.com/dbarrientos/uniformjs-aristo-rails.git"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.name          = "uniformjs-aristo-rails"
  gem.require_paths = ["lib"]
  gem.version       = UniformjsAristo::Rails::VERSION
  gem.add_dependency "railties", "~> 4.2.0"
end
