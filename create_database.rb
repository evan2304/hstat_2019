require "sqlite3"

db = SQLite3::Database.new("app.db")

db.execute <<-SQL
  DROP TABLE IF EXISTS players
SQL

db.execute <<-SQL
  DROP TABLE IF EXISTS scores
SQL

db.execute <<-SQL
  CREATE TABLE players (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(30)
  );
SQL

db.execute <<-SQL
  CREATE TABLE scores (
    value INTEGER,
    player_id INTEGER
  );
SQL


