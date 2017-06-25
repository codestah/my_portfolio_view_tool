# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "my_portfolio_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "my_portfolio_view_tool"
  spec.version       = MyPortfolioViewTool::VERSION
  spec.authors       = ["Codestah"]
  spec.email         = ["s3465614@student.rmit.edu.au"]

  spec.summary       = %q{Various view specific methods for apps}
  spec.description   = %q{Provides generated HTML data for Rails Apps}
  spec.homepage      = "http://agent333.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
