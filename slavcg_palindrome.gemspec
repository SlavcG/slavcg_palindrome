# frozen_string_literal: true

require_relative "lib/slavcg_palindrome/version"

Gem::Specification.new do |spec|
  spec.name = "slavcg_palindrome"
  spec.version = SlavcgPalindrome::VERSION
  spec.authors = ["Slavko Galic"]
  spec.email = ["slavkogalich@gmail.com"]

  spec.summary       = %q{Palindrome detector}
  spec.description   = %q{Palindrome detector}
  spec.homepage      = "https://github.com/SlavcG/slavcg_palindrome"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
