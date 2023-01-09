-- SELECT col1, col2,..... FROM tablename;
SELECT user_id, amount, updated_at FROM expenses;

-- column renaming/ aliasing
-- SELECT col1 AS new_name1, new_name2,.... FROM tablename;
SELECT user_id AS user, amount, updated_at AS date FROM expenses;

-- column renaming /aliasing with ordering (by default it will be in asc)
SELECT user_id AS user, amount, updated_at AS date FROM expenses ORDER BY user; 

-- agregate functions, COUNT, SUM, AVG, MIN, MAX
-- Count all unique user ids
-- normal count bta rha
SELECT COUNT(user_id) FROM expenses;   

SELECT SUM(amount) as total_amount FROM expenses;

-- unique values kitni h ye bta rha
SELECT COUNT(DISTINCT user_id) FROM expenses;

SELECT SUM(amount) as total_amount FROM expenses;

SELECT SUM(amount), AVG(amount), MIN(amount), MAX(amount) FROM expenses;

-- unique values in a column
SELECT DISTINCT user_id FROM expenses; 
