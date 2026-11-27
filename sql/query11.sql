SELECT DISTINCT country_id FROM countries
UNION 
SELECT DISTINCT country_id FROM locations
ORDER BY country_id;

