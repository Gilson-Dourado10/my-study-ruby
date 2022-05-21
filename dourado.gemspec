require_relative 'lib/dourado/version'

Gem::Specification.new do |spec|
  spec.name          = "dourado"
  spec.version       = Dourado::VERSION
  spec.authors       = ["gilson dourado"]
  spec.email         = ["gilsondourado10@gmail.com "]

  spec.summary       = %q{ Write a short summary, because RubyGems requires one.}
  spec.description   = %q{ Write a longer description or delete this line.}
  spec.homepage      = "https://homepage.com.br"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = " Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Gilson-Dourado10"
  spec.metadata["changelog_uri"] = "https://github.com/Gilson-Dourado10/My_Plan_Study_Spdv"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 2.1.4'
  spec.add_development_dependency 'minitest', '~>5.0'
  spec.add_development_dependency 'mocha', '~> 1.11.2'



end
