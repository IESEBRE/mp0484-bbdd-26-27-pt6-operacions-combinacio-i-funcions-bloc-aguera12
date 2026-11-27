SELECT employee_id,
TO_CHAR(hire_date, 'DD/MM/YYYY')
FROM employees
WHERE hire_date >= DATE '1988-01-01'
AND hire_date < DATE '1989-01-01';

