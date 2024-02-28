require_relative 'lib/abarticular_irreceptivity/version'

Gem::Specification.new do |spec|
  spec.name          = "abarticular_irreceptivity"
  spec.version       = AbarticularIrreceptivity::VERSION
  spec.authors       = ["jagger"]
  spec.email         = ["1336098842@qq.com"]

  spec.summary       = %q{abarticular_irreceptivity} 
  spec.description   = %q{abarticular_irreceptivity test gem} 
  spec.homepage      = "https://github.com/superjagger/abarticular_irreceptivity" 
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org" 

  spec.metadata["homepage_uri"] = "https://github.com/superjagger/abarticular_irreceptivity" 
  spec.metadata["source_code_uri"] = "https://github.com/superjagger/abarticular_irreceptivity.git" 
  spec.metadata["changelog_uri"] =  "https://github.com/superjagger/abarticular_irreceptivity/blob/main/CHANGELOG.md" 

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_dependency "http_crawler", "~> 3.1"
  spec.add_dependency "zoopsychology_arightly", "~> 0.1"
end
