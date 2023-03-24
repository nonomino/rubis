#!/usr/bin/ruby

require "sqlite3"

db = SQLite3::Database.open 'test.db'
db.results_as_hash = true

