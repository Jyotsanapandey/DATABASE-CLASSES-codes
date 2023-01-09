-- SQLite
-- DROP TABLE IF EXIST emplyee;
CREATE TABLE IF NOT EXISTS employee(
    emp_no INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT
);

INSERT INTO employee(first_name, last_name) VALUES('Clarke', 'Griffin' );
INSERT INTO employee(first_name, last_name) VALUES('Ballamy', 'Blake' );
INSERT INTO employee(first_name, last_name) VALUES('Octavia', 'Blake' );
INSERT INTO employee(first_name, last_name) VALUES('Raven', 'Reyes' );
INSERT INTO employee(first_name, last_name) VALUES('Echo', 'Griffin' );
INSERT INTO employee(first_name, last_name) VALUES('John', 'Murphy' );
INSERT INTO employee(first_name, last_name) VALUES('Marcus', 'Kane' );
INSERT INTO employee(first_name, last_name) VALUES('Lexa', 'Griffin' );
INSERT INTO employee(first_name, last_name) VALUES('Abby', 'Griffin' );
INSERT INTO employee(first_name, last_name) VALUES('Lincoln', 'Griffin' );