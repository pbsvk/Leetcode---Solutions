-- Write your PostgreSQL query statement below
Select NAME, population, area
From World 
Where area >= 3000000 OR
population >= 25000000