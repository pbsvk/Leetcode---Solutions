-- Write your PostgreSQL query statement below
SELECT TODAY.id 
FROM Weather yesterday
CROSS JOIN Weather today
WHERE today.recordDate - yesterday.recordDate = 1
AND today.temperature > yesterday.temperature 