require 'mongo_mapper'

module Mongrations
  autoload :MongoMapperError, 'mongrations/exceptions'
  autoload :IrreversibleMigration, 'mongrations/exceptions'
  autoload :DuplicateMigrationVersionError, 'mongrations/exceptions'
  autoload :DuplicateMigrationNameError, 'mongrations/exceptions'
  autoload :UnknownMigrationVersionError, 'mongrations/exceptions'
  autoload :IllegalMigrationNameError, 'mongrations/exceptions'

  autoload :MigrationProxy, 'mongrations/migration_proxy'
  autoload :Migrator, 'mongrations/migrator'
  autoload :Mongration, 'mongrations/mongration'
  autoload :SchemaMigration, 'mongrations/schema_migration'
end

require 'mongrations/railtie' if defined?(Rails)
