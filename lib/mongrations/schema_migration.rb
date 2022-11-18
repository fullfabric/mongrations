module Mongrations
  class SchemaMigration
    include MongoMapper::Document
    set_collection_name 'mongo_mapper.schema_migrations'

    key :version, String

  end
end
