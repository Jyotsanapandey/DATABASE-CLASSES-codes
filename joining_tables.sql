-- joining tables

-- users and loaction
-- Types of join
-- 1. Inner join
-- 2. Outer join
-- 3. join with WHERE clause 

-- 3. join with WHERE clause
--simple example
SELECT * FROM users, locations
WHERE users.location_id = location_id;

-- better version
SELECT
users.id, users.title, users.email, locations.name
FROM
users, locations
WHERE
users.location_id = locations.id
ORDER BY
locations.id;