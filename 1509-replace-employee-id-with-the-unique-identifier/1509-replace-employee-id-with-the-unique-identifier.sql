# Write your MySQL query statement below
SELECT u.unique_id, e.name
FROM EMPLOYEEUNI u RIGHT JOIN EMPLOYEES e
ON u.ID = e.ID
