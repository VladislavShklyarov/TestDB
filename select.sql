SELECT DISTINCT city, COUNT(city) as 'Количество'
FROM business_trip
GROUP BY city
ORDER BY COUNT(city) DESC
LIMIT 2