SELECT DISTINCT country_id FROM countries
UNION ALL 
SELECT DISTINCT country_id FROM locations
ORDER BY country_id;

