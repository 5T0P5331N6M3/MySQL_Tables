/*Create a database named join_test_db and run the SQL provided in the Join Example DB section above; to create the same setup used for this lesson.*/
CREATE DATABASE IF NOT EXISTS join_test_db;
SHOW TABLES;

CREATE TABLE roles
(
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
PRIMARY KEY (id)
);
SHOW TABLES;

CREATE TABLE users
(
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
role_id INT UNSIGNED DEFAULT NULL,
PRIMARY KEY (id),
FOREIGN KEY (role_id) REFERENCES roles (id)
);
SHOW TABLES;

INSERT INTO roles (name) VALUES ('admin');
INSERT INTO roles (name) VALUES ('author');
INSERT INTO roles (name) VALUES ('reviewer');
INSERT INTO roles (name) VALUES ('commenter');

SHOW TABLES;
DESCRIBE roles;
DESCRIBE users;

INSERT INTO users (name, email, role_id) VALUES
('bob', 'bob@example.com', 1),
('joe', 'joe@example.com', 2),
('sally', 'sally@example.com', 3),
('adam', 'adam@example.com', 3),
('jane', 'jane@example.com', null),
('mike', 'mike@example.com', null);

DESCRIBE users;

/*Insert 4 new users into the database. One should have a NULL role. The other three should be authors.*/
INSERT INTO users (name, email, role_id) VALUES
('jay', 'jay@codeupscam.com', 2),
('jordy', 'jordy@codeupscam.com', 2),
('nikki', 'nikki@codeupscam.com', 2),
('evander', 'evander@codeupscam.com', NULL);

/*Use JOIN, LEFT JOIN, and RIGHT JOIN to combine results from the users and roles tables as we did in the lesson. Before you run each query, guess the expected number of results.*/
# JOIN
SELECT users.name AS user_name, roles.name AS role_name
FROM users
JOIN roles ON users.role_id = roles.id;

# LEFT JOIN
SELECT users.name AS user_name, roles.name AS role_name
FROM users
LEFT JOIN roles ON users.role_id = roles.id;

# RIGHT JOIN
SELECT users.name AS user_name, roles.name AS role_name
FROM users
RIGHT JOIN roles ON users.role_id = roles.id;

/*Although not explicitly covered in the lesson, aggregate functions like count can be used with join queries. Use COUNT and the appropriate join type to get a list of roles along with the number of users that have a given role. Hint: You will also need to use GROUP BY in the query.*/

SELECT roles.name as role_name, COUNT(*)
FROM users
JOIN roles ON users.role_id = roles.id
GROUP BY role_name;
