--SQLite group by
SELECT * FROM agents;

-- GROUP BY has following functions - COUNT, MIN, MAX, SUM, AVG

-- group ad counting agents from country
SELECT 
COUNT(agent_name), country 
FROM
agents
GROUP BY country;

-- group min commission per country 
SELECT
MIN(commission) as min_commision, country
FROM agents
GROUP BY COUNTRY;

-- expenses
SELECT * FROM expenses;
-- group expenses amount total by project_id
SELECT 
SUM(amount) AS total_amount, project_id 
FROM expenses
GROUP BY project_id
ORDER BY total_amount DESC;
