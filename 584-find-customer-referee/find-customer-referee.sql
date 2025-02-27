-- Write your PostgreSQL query statement below
Select name
From Customer
Where referee_id Is null
Or referee_id <> 2