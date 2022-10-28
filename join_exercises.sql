
#  Show each department along with name of current manager for each dept.
USE employees;
DESCRIBE dept_manager;

SELECT depts.dept_name, CONCAT(e.first_name, ' ', e.last_name)
FROM departments AS depts
JOIN dept_manager AS dept_mngr
ON depts.dept_no = dept_mngr.dept_no
JOIN employees e ON dept_mngr.emp_no = e.emp_no
WHERE dept_mngr.to_date = '9999-01-01';

SELECT * FROM dept_manager ORDER BY to_date DESC;