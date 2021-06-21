USE
empoyees;

SELECT *
FROM employees
WHERE birth_date LIKE '1954-01%';

SELECT *
FROM employees
WHERE birth_date LIKE '1954-01%'
ORDER BY birth_date;

SELECT *
FROM employees
WHERE birth_date LIKE '1954-01%'
ORDER BY birth_date, last_name;

SELECT *
FROM employees
WHERE birth_date LIKE '1954-01%'
ORDER BY birth_date, hired_date;

-- Sort in descending order

SELECT *
FROM salaries
WHERE salary > 100000
ORDER BY salary DESC;