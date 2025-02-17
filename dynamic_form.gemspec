# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dynamic_form}
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Flux Federation Ltd"]
  s.date = %q{2010-09-05}
  s.description = %q{DynamicForm holds a few helper methods to help you deal with your Rails3 models. It includes the stripped out methods from Rails 2; error_message_on and error_messages_for. It also brings in the functionality of the custom-err-messages plugin, which provides more flexibility over your model error messages.}
  s.email = %q{platform@fluxfederation.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "dynamic_form.gemspec",
     "init.rb",
     "lib/action_view/helpers/dynamic_form.rb",
     "lib/action_view/locale/en.yml",
     "lib/active_model/dynamic_errors.rb",
     "lib/active_model/locale/en.yml",
     "lib/dynamic_form.rb",
     "test/dynamic_form_i18n_test.rb",
     "test/dynamic_form_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/fluxfederation/dynamic_form}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{DynamicForm holds a few helper methods to help you deal with your Rails3 models}
  s.test_files = [
    "test/dynamic_form_i18n_test.rb",
     "test/dynamic_form_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
