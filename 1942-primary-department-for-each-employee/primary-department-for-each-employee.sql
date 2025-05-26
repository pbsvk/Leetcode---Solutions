-- Write your PostgreSQL query statement below
SELECT employee_id, department_id 
FROM EMPLOYEE 
WHERE employee_id 
IN 
(
SELECT employee_id FROM Employee
GROUP BY employee_id HAVING COUNT(*) =1
) 
OR primary_flag = 'Y'
