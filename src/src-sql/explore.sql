
SELECT a.description, n.name, n.unit_name, avg(b.amount) AS AMT
FROM food a JOIN food_nutrient b on a.fdc_id = b.fdc_id
JOIN nutrient n on b.nutrient_id = n.id
WHERE a.description = 'Strawberries, raw'
GROUP BY a.description, n.name, n.unit_name
ORDER BY n.name