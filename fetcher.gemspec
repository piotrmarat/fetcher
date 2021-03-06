# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fetcher"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Weinand", "Luke Francl"]
  s.date = "2012-09-11"
  s.description = ""
  s.email = ""
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "generators/fetcher_daemon/USAGE",
    "generators/fetcher_daemon/fetcher_daemon_generator.rb",
    "generators/fetcher_daemon/templates/config.yml",
    "generators/fetcher_daemon/templates/daemon",
    "generators/fetcher_daemon/templates/daemon.rb",
    "init.rb",
    "install.rb",
    "lib/fetcher.rb",
    "lib/fetcher/base.rb",
    "lib/fetcher/imap.rb",
    "lib/fetcher/pop.rb",
    "lib/generators/fetcher_daemon/fetcher_daemon_generator.rb",
    "lib/tasks/fetcher_tasks.rake",
    "lib/vendor/plain_imap.rb",
    "lib/vendor/secure_pop.rb",
    "test/fetcher_test.rb",
    "uninstall.rb"
  ]
  s.homepage = "https://github.com/look/fetcher"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Gemified fetcher plugin"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

