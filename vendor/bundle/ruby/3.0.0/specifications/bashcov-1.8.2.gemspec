# -*- encoding: utf-8 -*-
# stub: bashcov 1.8.2 ruby lib

Gem::Specification.new do |s|
  s.name = "bashcov".freeze
  s.version = "1.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["C\u00E9dric F\u00E9lizard".freeze]
  s.date = "2018-03-27"
  s.description = "Code coverage tool for Bash".freeze
  s.email = ["cedric@felizard.fr".freeze]
  s.executables = ["bashcov".freeze]
  s.files = ["bin/bashcov".freeze]
  s.homepage = "https://github.com/infertux/bashcov".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Code coverage tool for Bash".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<simplecov>.freeze, ["= 0.15.1"])
    s.add_development_dependency(%q<aruba>.freeze, ["~> 0.14.3"])
    s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_development_dependency(%q<cucumber>.freeze, [">= 0"])
    s.add_development_dependency(%q<mutant-rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_development_dependency(%q<yard>.freeze, [">= 0"])
  else
    s.add_dependency(%q<simplecov>.freeze, ["= 0.15.1"])
    s.add_dependency(%q<aruba>.freeze, ["~> 0.14.3"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<cucumber>.freeze, [">= 0"])
    s.add_dependency(%q<mutant-rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
  end
end
