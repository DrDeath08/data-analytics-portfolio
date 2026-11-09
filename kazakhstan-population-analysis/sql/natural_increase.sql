SELECT region_name, natural_increase
FROM population_region
WHERE population_type = 'total'
ORDER BY natural_increase DESC
LIMIT 5;