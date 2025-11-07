# Write your MySQL query statement below
SELECT MAX(salary) as SecondHighestSalary
FROM Employee
WHERE salary NOT IN (Select MAX(Salary)
                     FROM Employee)
