-- Write your PostgreSQL query statement below
SELECT employee_iD
FROM EMPLOYEES
WHERE Employees.salary < 30000
AND Employees.manager_id NOT IN( 
SELECT Employees.employee_id
FROM EMPLOYEES
)
ORDER BY employee_id