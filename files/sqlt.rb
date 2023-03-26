#!/usr/bin/ruby

require "sqlite3"

begin
  db = SQLite3::Database.open 'test.db'
  db.results_as_hash = true
rescue SQLite3::Exception => e
  puts "Error! Refactor!!"
ensure
  db.close if db
end

