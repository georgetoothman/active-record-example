require 'bundler'
Bundler.require

# DB = SQLite3::Database.new('db/music.db')

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: 'db/music.db'
)

# $LOAD_PATH

$: << '.'
Dir["app/models/*.rb"].each {|f| require f}

# returns an array of all the required files