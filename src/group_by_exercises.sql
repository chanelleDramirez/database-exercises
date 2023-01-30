USE employees;

SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%' GROUP BY last_name ;

SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%';

SELECT last_name FROM employees WHERE last_name LIKE '%q%' AND last_name  NOT LIKE '%qu%' GROUP BY last_name;

SELECT COUNT(last_name) FROM employees WHERE last_name LIKE 'Chleq';

SELECT COUNT(last_name) FROM employees WHERE last_name LIKE 'Irena';

# SELECT COUNT(last_name) FROM employees WHERE last_name IN ('Irena','Vidya','Maya');


# SELECT COUNT(last_name) FROM employees WHERE last_name LIKE 'Chleq'AND 'Lindqvist'AND'Qiwen';
# SELECT COUNT(last_name) FROM employees WHERE last_name IN ('Chleq','Lindqvist','Qiwen');
