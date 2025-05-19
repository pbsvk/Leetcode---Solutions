-- Write your PostgreSQL query statement below
SELECT employee_id
FROM Employees
WHERE Employees.salary < 30000
AND Employees.manager_id NOT IN( 
SELECT Employees.employee_id
FROM EmployeeS
)
ORDER BY employee_id