USE employees;

SELECT MIN(DATEDIFF(hire_date, birth_date)/365) AS youngest_age_at_hire  FROM employees;


SELECT MIN(DATEDIFF(hire_date, birth_date)/365) AS 'youngest age at hire' FROM employees;

SELECT CONCAT(first_name, ' ', last_name) AS Name,
       DATEDIFF(hire_date, birth_date)/365 AS 'Age when hired'
FROM employees
ORDER BY DATEDIFF(hire_date, birth_date)/365 DESC
LIMIT 50;