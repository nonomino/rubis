#!/usr/bin/ruby
#require ' mysql';
require 'sqlite3'

begin
    db = SQLite3::Database.new ":memory:"
    puts db.get_first_value 'SELECT SQLITE_VERSION()'
    
rescue SQLite3::Exception => e 
    
  puts "SQLite Exception has been caught, please look into it..."
    puts e
    
ensure
    db.close if db
end
