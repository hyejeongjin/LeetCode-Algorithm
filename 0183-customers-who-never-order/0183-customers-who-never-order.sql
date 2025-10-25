# Write your MySQL query statement below
SELECT NAME AS Customers
FROM CUSTOMERS C LEFT JOIN ORDERS O
ON C.id = O.customerId
WHERE O.customerId IS NULL;