# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tanker}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["@kidpollo"]
  s.date = %q{2010-10-04}
  s.description = %q{IndexTank is a great search indexing service, this gem tries to make any orm keep in sync with indextank with ease}
  s.email = %q{kidpollo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "autotest/discover.rb",
     "lib/indextank_client.rb",
     "lib/tanker.rb",
     "lib/tanker/configuration.rb",
     "spec/spec_helper.rb",
     "spec/tanker_spec.rb",
     "tanker.gemspec"
  ]
  s.homepage = %q{http://github.com/kidpollo/tanker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{IndexTank integration to your favorite orm}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/tanker_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0.0.beta.22"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 2.3.15"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0.beta.22"])
      s.add_dependency(%q<will_paginate>, [">= 2.3.15"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0.beta.22"])
    s.add_dependency(%q<will_paginate>, [">= 2.3.15"])
  end
end

