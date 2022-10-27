USE employees;
#
SHOW TABLES;
#
# DESCRIBE current_dept_emp;
# DESCRIBE departments;
# DESCRIBE dept_emp;
# DESCRIBE dept_emp_latest_date;
# DESCRIBE dept_manager;
# DESCRIBE employees;
# DESCRIBE salaries;
# DESCRIBE titles;

# USE codeup_test_db;

ALTER TABLE albums ADD UNIQUE(record_name, artist);
DESCRIBE albums;
/*Add an index to make sure all album names combined with the artist are unique. Try to add duplicates to test the constraint.*/

