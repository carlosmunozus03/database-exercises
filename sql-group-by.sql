USE employees;

SELECT COUNT(*), gender
FROM employees
GROUP BY gender;

SELECT COUNT(*), last_name
FROM employees
GROUP BY last_name
ORDER BY COUNT(*);

# When a column's data must change when another column's data is modified, the first column is functionally dependent on the second

#Let's find the average age of hire for employees of The Company
SELECT AVG(DATEDIFF(hire_date, birth_date) / 365)
FROM employees;

SELECT MAX(DATEDIFF(hire_date, birth_date) / 365)
FROM employees;

SELECT MIN(DATEDIFF(hire_date, birth_date) / 365)
FROM employees;

# GROUP BY combines duplicates into one single value for each group
# GROUP BY consolidates rows based on a common column