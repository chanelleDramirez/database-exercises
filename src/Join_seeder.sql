INSERT INTO users (name, email, role_id) VALUES
('ashley','ashley@example.com', 2),
('brion','brion@example.com', 2),
('nell','nell@example.com', NULL);




# JOIN
SELECT columns
FROM table_users as users
         JOIN table_roles as roles ON users.id = roles.fk_id;



# LEFT JOIN
SELECT users.name AS user_name, roles.name AS role_name
FROM users
         LEFT JOIN roles ON users.role_id = roles.id;


SELECT roles, COUNT(*) FROM users WHERE users GROUP BY role_id;
