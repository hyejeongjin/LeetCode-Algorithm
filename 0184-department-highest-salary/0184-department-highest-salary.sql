# Write your MySQL query statement below
SELECT d.name as Department, e.name as Employee, e.Salary as Salary
FROM Employee e LEFT JOIN Department d
ON e.departmentId = D.id
WHERE e.Salary = (SELECT MAX(Salary)
                  FROM Employee
                  WHERE departmentId = e.departmentId)