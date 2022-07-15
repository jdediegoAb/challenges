--SQL Basics: Group By Day
SELECT 
  DATE (events.created_at) AS "day",
  events.description as description ,
  COUNT (*) AS "count" 
FROM events
WHERE events.name = 'trained'
GROUP BY "day",description
ORDER BY "day"




--Countries Capitals for Trivia Night (SQL for Beginners #6)
SELECT 
  countries.capital
FROM countries
WHERE countries.continent IN ('Africa','Afrika')and countries.country LIKE 'E%'
ORDER BY countries.capital 
LIMIT 3



--SQL Basics: Group By Day
SELECT 
  DATE (events.created_at) AS "day",
  events.description as description ,
  COUNT (*) AS "count" 
FROM events
WHERE events.name = 'trained'
GROUP BY "day",description
ORDER BY "day"