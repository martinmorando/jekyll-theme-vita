# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-vita"
  spec.version       = "0.1.0"
  spec.authors       = ["Martín Morando"]
  spec.email         = ["66503048+martinmorando@users.noreply.github.com"]

  spec.summary       = "Minimal Jekyll theme."
  spec.homepage      = "https://github.com/martinmorando/jekyll-theme-vita"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
