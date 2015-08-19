require_relative 'config/environment'
include ActiveRecord::Tasks

DatabaseTasks.db_dir = 'db'
DatabaseTasks.migrations_paths = ['db/migrate']
load 'active_record/railties/databases.rake'


require 'pry'
desc "Open a console, see your stuff"
task :console do
  Pry.start
end

task :environment do
  require_relative 'config/environment'
end