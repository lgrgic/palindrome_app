# -*- encoding: utf-8 -*-
# stub: lgrgic_palindrome_detector 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "lgrgic_palindrome_detector".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["lgrgic".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-10-17"
  s.description = "Palindrome detector - Ruby".freeze
  s.email = ["lukagrgic14@gmail.com".freeze]
  s.homepage = "https://github.com/lgrgic/Palindrome-detector".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Palindrome detector".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
  end
end
