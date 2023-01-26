USE employees;

#  // Part One
# SELECT * FROM employees WHERE first_name IN ('Irena','Vidya','Maya') ORDER BY first_name;
# SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;
# SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name DESC, first_name DESC;
#
# SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no;
# SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no DESC;

SELECT CONCAT(first_name, last_name) FROM employees WHERE first_name LIKE 'E%' AND last_name LIKE 'E%' AND first_name LIKE '%E' AND last_name LIKE '%E';

SELECT * FROM employees WHERE year(birth_date) BETWEEN 1970 AND 2002 AND month(birth_date) = 12 AND day(birth_date) = 25;