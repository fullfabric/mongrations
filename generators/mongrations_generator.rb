require 'rails/generators/named_base'
require 'rails/generators/migration'
class MongrationGenerator < Rails::Generators::NamedBase
  include Rails::Generators::Migration

  source_root File.join(File.dirname(__FILE__), 'mongrations', 'templates')

  def self.next_migration_number(dirname)
    Time.now.utc.strftime("%Y%m%d%H%M%S")
  end

  def create_mongration
    migration_template('mongration.rb', "db/mongrations/#{file_name}")
  end
end
