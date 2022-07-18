# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-aquarius-theme"
  spec.version       = "0.2.0"
  spec.authors       = ["rzlwldn"]
  spec.email         = ["rizal.wildan@outlook.com"]

  spec.summary       = "My minimalistic blog theme"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
