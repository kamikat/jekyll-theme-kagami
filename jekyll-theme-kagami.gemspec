# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-kagami"
  spec.version       = "0.1.12"
  spec.authors       = ["kamikat"]
  spec.email         = ["kamikat@banana.moe"]

  spec.summary       = %q{A peaceful theme for Jekyll and GitHub Pages.}
  spec.homepage      = "https://github.com/kamikat/jekyll-theme-kagami"
  spec.license       = "MIT"

  spec.files         = `git ls-files --recurse-submodules -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass/kagami|_sass/scut/dist|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
