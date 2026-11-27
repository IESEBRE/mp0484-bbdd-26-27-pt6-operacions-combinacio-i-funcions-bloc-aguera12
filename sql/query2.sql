SELECT first_name || CASE
WHEN SUBSTR(first_name,1,1) IN ('A','E','I','O','U') THEN ' comença per vocal'
ELSE ' comença per consonant' 
END
FROM employees
GROUP BY first_name
ORDER BY
CASE
WHEN SUBSTR(first_name,1,1) IN ('A','E','I','O','U') THEN ' comença per vocal'
ELSE ' comença per consonant' 
END ASC,
first_name DESC;

