SELECT region_name, population_end 
FROM population_region
WHERE population_type = 'total'
ORDER BY population_end DESC
LIMIT 10;