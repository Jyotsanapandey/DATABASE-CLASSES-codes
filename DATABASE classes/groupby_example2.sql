-- SQLite

-- minimum date
SELECT MIN(ord_date)
FROM orders;

-- list of unique dates
SELECT DISTINCT ord_date
FROM orders;


-- groupby by year
-- STRFTIME means convert from time to string
SELECT
STRFTIME('%Y', created_at) AS year,
AVG(amount) as avg_amount
FROM expenses
GROUP by STRFTIME('%Y', created_at);

 -- Y= year, D= date, d= date of the month, etc.

-- single group
SELECT SUM(ord_amount), ord_date
FROM orders
GROUP BY cust_code;

-- multiple column for grouping
SELECT SUM(ord_amount), cust_code, agent_code
FROM orders
GROUP BY cust_code, agent_code;

-- multiple column for grouping
SELECT SUM(ord_amount),  agent_code, cust_code
FROM orders
GROUP BY agent_code, cust_code;

-- multiple column for grouping
SELECT SUM(ord_amount),  ord_date, cust_code
FROM orders
GROUP BY ord_date, cust_code;