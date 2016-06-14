# -*- encoding: utf-8 -*-
# stub: react-rails 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "react-rails"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Paul O\u{2019}Shannessy"]
  s.date = "2016-03-22"
  s.description = "Compile your JSX on demand or precompile for production."
  s.email = ["paul@oshannessy.com"]
  s.files = ["LICENSE", "README.md", "lib/assets", "lib/assets/javascripts", "lib/assets/javascripts/react_ujs.js.erb", "lib/generators", "lib/generators/react", "lib/generators/react/component_generator.rb", "lib/generators/react/install_generator.rb", "lib/generators/templates", "lib/generators/templates/component.js.jsx", "lib/react", "lib/react-rails.rb", "lib/react/console.rb", "lib/react/jsx", "lib/react/jsx.rb", "lib/react/jsx/template.rb", "lib/react/rails", "lib/react/rails.rb", "lib/react/rails/engine.rb", "lib/react/rails/railtie.rb", "lib/react/rails/version.rb", "lib/react/rails/view_helper.rb", "lib/react/renderer.rb"]
  s.homepage = "https://github.com/reactjs/react-rails"
  s.licenses = ["APL 2.0"]
  s.rubygems_version = "2.4.6"
  s.summary = "React/JSX adapter for the Ruby on Rails asset pipeline."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<appraisal>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.2.2"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<es5-shim-rails>, [">= 2.0.5"])
      s.add_development_dependency(%q<jbuilder>, [">= 0"])
      s.add_development_dependency(%q<poltergeist>, [">= 0.3.3"])
      s.add_development_dependency(%q<test-unit>, ["~> 2.5"])
      s.add_development_dependency(%q<turbolinks>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<coffee-script-source>, ["~> 1.8"])
      s.add_runtime_dependency(%q<connection_pool>, [">= 0"])
      s.add_runtime_dependency(%q<execjs>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 3.1"])
      s.add_runtime_dependency(%q<react-source>, ["~> 0.13"])
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
    else
      s.add_dependency(%q<appraisal>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.2.2"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<es5-shim-rails>, [">= 2.0.5"])
      s.add_dependency(%q<jbuilder>, [">= 0"])
      s.add_dependency(%q<poltergeist>, [">= 0.3.3"])
      s.add_dependency(%q<test-unit>, ["~> 2.5"])
      s.add_dependency(%q<turbolinks>, [">= 2.0.0"])
      s.add_dependency(%q<coffee-script-source>, ["~> 1.8"])
      s.add_dependency(%q<connection_pool>, [">= 0"])
      s.add_dependency(%q<execjs>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.1"])
      s.add_dependency(%q<react-source>, ["~> 0.13"])
      s.add_dependency(%q<tilt>, [">= 0"])
    end
  else
    s.add_dependency(%q<appraisal>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.2.2"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<es5-shim-rails>, [">= 2.0.5"])
    s.add_dependency(%q<jbuilder>, [">= 0"])
    s.add_dependency(%q<poltergeist>, [">= 0.3.3"])
    s.add_dependency(%q<test-unit>, ["~> 2.5"])
    s.add_dependency(%q<turbolinks>, [">= 2.0.0"])
    s.add_dependency(%q<coffee-script-source>, ["~> 1.8"])
    s.add_dependency(%q<connection_pool>, [">= 0"])
    s.add_dependency(%q<execjs>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.1"])
    s.add_dependency(%q<react-source>, ["~> 0.13"])
    s.add_dependency(%q<tilt>, [">= 0"])
  end
end
