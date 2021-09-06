# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mimers-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["mc-er"]
  spec.email         = ["mimmi.c.eriksson@gmail.com"]

  spec.summary       = %q{A short description of my theme}
  spec.homepage      = "https://mc-er.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
end
