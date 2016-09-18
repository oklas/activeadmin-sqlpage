# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activeadmin/sqlpage/version'

Gem::Specification.new do |spec|
  spec.name          = "activeadmin-sqlpage"
  spec.version       = ActiveAdmin::SqlPage::VERSION
  spec.authors       = ["Serguei Okladnikov"]
  spec.email         = ["oklaspec@gmail.com"]

  spec.summary       = %q{The SQL active admin page}
  spec.description   = %q{Add page to your ActiveAdmin panel that allow execute raw SQL requests and show result in table}
  spec.homepage      = "http://github.com/oklas/activeadmin-sqlpage"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
