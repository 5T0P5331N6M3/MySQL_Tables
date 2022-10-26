USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC LIMIT 10;

/*SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name LIKE 'M%'
LIMIT 25 OFFSET 50;*/

SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5;

SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 4 OFFSET 46;


