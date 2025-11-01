# Write your MySQL query statement below
SELECT customer_number
FROM Orders
GROUP BY customer_number
HAVING COUNT(*) = (SELECT MAX(no)
                    FROM (SELECT COUNT(customer_number) as no
                            FROM Orders
                            GROUP BY customer_number)as result)
                    


