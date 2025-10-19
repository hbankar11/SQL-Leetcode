/* Write your PL/SQL query statement below */
select EmployeeUNI.unique_id , Employees.name
from Employees left join EmployeeUNI
on Employees.id = EmployeeUNI.id
order by unique_id desc NULLS FIRST