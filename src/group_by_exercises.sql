USE employees;

SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%' GROUP BY last_name ;

SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%';