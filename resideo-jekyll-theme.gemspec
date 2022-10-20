# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "resideo-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Tamas Kiss"]
  spec.email         = ["tamas.kiss2@resideo.com"]

  spec.summary       = "Jekyll theme for Resideo documentation."
  spec.homepage      = "https://resideo.com"
  spec.license       = "All Rights Reserved"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
