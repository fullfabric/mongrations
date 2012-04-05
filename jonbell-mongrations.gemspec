# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jonbell-mongrations}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jonbell"]
  s.date = %q{2012-04-05}
  s.description = %q{Mongrations aims to be similar to ActiveRecord's data migrations, except
instead of worrying about schema changes, offering a way to change data when
necessary}
  s.email = %q{jonbell@spamcop.net}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "generators/mongration/mongration_generator.rb",
     "generators/mongration/templates/mongration.rb",
     "init.rb",
     "install.rb",
     "lib/mongo_mapper/exceptions.rb",
     "lib/mongo_mapper/migration_proxy.rb",
     "lib/mongo_mapper/migrator.rb",
     "lib/mongo_mapper/mongration.rb",
     "lib/mongo_mapper/schema_migration.rb",
     "lib/mongrations.rb",
     "lib/mongrations/railtie.rb",
     "lib/tasks/mongo.rake",
     "tasks/mongo.rake",
     "test/mongrations_test.rb",
     "test/test_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/jonbell/mongrations}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Data migrating for MongoMapper}
  s.test_files = [
    "test/mongrations_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongo_mapper>, [">= 0.11.0"])
    else
      s.add_dependency(%q<mongo_mapper>, [">= 0.11.0"])
    end
  else
    s.add_dependency(%q<mongo_mapper>, [">= 0.11.0"])
  end
end

