# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongrations}
  s.version = "0.1.9"

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
     "generators/mongrations/templates/mongration.rb",
     "generators/mongrations_generator.rb",
     "init.rb",
     "install.rb",
     "lib/mongrations.rb",
     "lib/mongrations/exceptions.rb",
     "lib/mongrations/migration_proxy.rb",
     "lib/mongrations/migrator.rb",
     "lib/mongrations/mongration.rb",
     "lib/mongrations/railtie.rb",
     "lib/mongrations/schema_migration.rb",
     "mongrations.gemspec",
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

  s.add_dependency "mongo_mapper", ">= 0.11.0"
end
