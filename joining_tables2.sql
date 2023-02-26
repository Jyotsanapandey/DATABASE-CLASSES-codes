SELECT
expenses.description, expenses.amount , projects.name
FROM
expenses, projects
WHERE
expenses.project_id = projects.id
ORDER BY
projects.id;

-- Use this whenever do in MySQL
-- professional version
-- Inner join
SELECT 
p.id, p.name,
e.amount, e.description
FROM
projects AS p
INNER JOIN
expenses AS e
ON
e.project_id = p.id
ORDER BY
p.id;

-- Left outer join
SELECT 
p.id, p.name,
e.amount, e.description
FROM
projects AS p
LEFT OUTER JOIN
expenses AS e
ON
e.project_id = p.id
ORDER BY
p.id;

-- Use this whenever do in MySQL
-- join using WHERE CLAUSE
SELECT 
p.id, p.name,
e.amount, e.description
FROM
projects AS p,
expenses AS e
WHERE
e.project_id = p.id
ORDER BY
p.id;


-- Right inner join
--SELECT 
--p.id, p.name,
--e.amount, e.description
--FROM
--projects AS p
--RIGHT INNER JOIN
--expenses AS e
--ON
--e.project_id = p.id
--ORDER BY
--p.id;


