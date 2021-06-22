USE
employees;

SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE first_name = 'Maya'
ORDER BY last_name;
--Don't work whit SELECT DISTINCT --

SELECT hire_date
FROM employees
WHERE first_name = 'Maya';

SELECT DAYOFMONTH(hire_date)
FROM employees
WHERE first_name = 'Maya'
ORDER BY DAYOFMONTH(hire_date);

SELECT MONTH (hire_date)
FROM employees
WHERE first_name = 'Maya'
ORDER BY MONTH (hire_date);

SELECT YEAR (hire_date)
FROM employees
WHERE first_name = 'Maya'
ORDER BY YEAR (hire_date);

-- How to know how many days past between exp1, exp2 --
SELECT DATEDIFF('2021-06-21', '2021-03-15');