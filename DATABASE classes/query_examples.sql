-- SQLite
-- retrieving all data
-- syntax SELECT * FROM tablename;
SELECT * FROM users;

-- Limiting
-- syntax SELECT * FROM tablename LIMIT int;
SELECT * FROM users LIMIT 5;

-- Ordering
-- syntax SELECT * FROM tablename ORDER by columnname ASC/DESC;
SELECT * FROM users ORDER BY title DESC;

-- Ordering with limit
-- Syntax SELECT * FROM tablename ORDER BY columnname ASC/DESC limit
SELECT * FROM users ORDER BY title DESC LIMIT 5; 

-- Ordering with multiple columns
-- syntax SELECT * FROM tablename ORDER BY columnname ASC/DESC, columnname ASC/DESC ;
SELECT * FROM users ORDER BY title DESC , id ASC;