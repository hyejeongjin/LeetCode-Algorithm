# Write your MySQL query statement below
SELECT Email
FROM PERSON
GROUP BY email
HAVING COUNT(EMAIL)> 1