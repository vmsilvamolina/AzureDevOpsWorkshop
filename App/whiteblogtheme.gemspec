# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "whiteblog-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Victor Silva"]
  spec.email         = ["vmsilvamolina@gmail.com"]

  spec.summary       = %q{Minimal, wide and white blogging theme for Jekyll}
  spec.homepage      = "https://github.com/vmsilvamolina/whiteblog-theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(assets|LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.14"

  spec.add_development_dependency "jekyll-feed", "~> 0.9"
  spec.add_development_dependency "jekyll-redirect-from", "~> 0.12"
end