USE employees;

SELECT DISTINCT title
FROM titles;

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E' GROUP BY last_name, first_name;

SELECT last_name FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name;

SELECT last_name, COUNT(*) FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name ORDER BY COUNT(*);

SELECT gender, COUNT(*)FROM employees WHERE gender AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') GROUP BY gender;