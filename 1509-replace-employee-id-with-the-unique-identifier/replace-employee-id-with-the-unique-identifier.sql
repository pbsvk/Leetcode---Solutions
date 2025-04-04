-- Write your PostgreSQL query statement below
Select EmployeeUNI.unique_id, Employees.name
From Employees Left Join EmployeeUNI 
ON EmployeeUNI.id = Employees.id