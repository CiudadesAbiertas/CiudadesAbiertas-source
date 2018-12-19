# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ciudades-abiertas"
  spec.version       = "0.1.0"
  spec.authors       = ["GMV"]

  spec.summary       =  "Ciudades Abiertas theme"
  spec.homepage      = "https://github.com/ciudades-abiertas"
  spec.license       = "MIT"

  spec.files         = Dir.glob("**/{*,.*}").select do |f|
    f.match(%r{^(assets/(js|css|fonts|data)|_(includes|layouts|sass)/|(LICENSE|README.md|data.json))}i)
  end

  spec.required_ruby_version = '~> 2.1'
    
  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"

end
