USE employees;

SELECT COUNT(*), gender FROM employees GROUP BY gender;

SELECT COUNT(*), last_name FROM employees GROUP BY last_name ORDER BY COUNT(*);

# SELECT *, gender FROM employees GROUP BY  gender; -- Its a ERROR --

# When  a column's data change when another column's data is modified, the first column is functionally depend on the
# second

# Let's find the average age of hire for employees of the Company

SELECT AVG(DATEDIFF(hire_date, birth_date)/365) FROM employees;

SELECT MAX(DATEDIFF(hire_date, birth_date)/365) FROM employees;

SELECT MIN(DATEDIFF(hire_date, birth_date)/365) FROM employees;

# GROUP BY combines duplicates into one single value for each group
# GROUP BY consolidates rows based on a common column

SELECT DISTINCT title FROM titles;

-- Sort the last_name start and end with E using LIKE 'E%e' --
SELECT DISTINCT last_name FROM employees WHERE last_name LIKE 'E%e' ORDER BY last_name;

SELECT DISTINCT first_name, last_name FROM employees WHERE last_name LIKE 'E%e' GROUP BY first_name, last_name;

SELECT COUNT(last_name), last_name FROM employees WHERE last_name LIKE 'E%e' GROUP BY last_name;

SELECT gender, COUNT(*) FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') GROUP BY gender;