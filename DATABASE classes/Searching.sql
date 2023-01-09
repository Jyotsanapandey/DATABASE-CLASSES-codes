-- SQLite
-- Find all customers where first name starts with 'j'
SELECT * FROM customers
WHERE first_name LIKE 'n%';

-- Find all customers where last name starts with 'n'
SELECT * FROM customers
WHERE last_name LIKE '%n';

-- Find all customers where last name 
-- contain 'a' inside it
SELECT * FROM customers
WHERE last_name LIKE '%a%'
ORDER BY last_name;

-- Find all customers where last name has third character is 's' 
SELECT * FROM customers
WHERE last_name LIKE '___s%';

-- same code in mysql would look like
-- SELECT * FROM customers WHERE first_name LIKE '???a';
-- important
-- sqlite wild card % is equivalent to mysql wild card *
-- sqlite wild card _ is equivalent to mysql wild card ?

SELECT * FROM customers 
WHERE first_name LIKE '%n%' AND email_id LIKE '%gmail.com'; 

-- Fetching a data 
-- 1 country data 
-- LIKE means = 
-- we can use patterns with LIKE 
SELECT * FROM agents WHERE country LIKE 'INDIA';

-- between 
-- multiple country data 
-- IN operator gives multiple data 
SELECT * FROM agents WHERE country IN ('INDIA', 'CANADA', 'USA');

