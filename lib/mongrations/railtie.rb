require 'rails'
require 'mongrations'

module Mongrations
  class Railtie < Rails::Railtie
    rake_tasks do
      load File.join(File.dirname(__FILE__), '..', '..', 'tasks', 'mongo.rake')
    end

    generators do
      require File.join(File.dirname(__FILE__), '..', '..', 'generators', 'mongrations_generator.rb')
    end
  end
end